import re
from django.shortcuts import redirect, render
from .models import Product, Contact, Orders, OrderUpdate
from math import ceil
import json

# Create your views here.
from django.http import HttpResponse

# def handlemultipleforms(request, template="handle/multiple_forms.html"):
#     """
#     Handle Multiple <form></form> elements
#     """
#     if request.method == 'POST':
#         if request.POST.get("form_type") == 'formOne':
#             #Handle Elements from first Form
#         elif request.POST.get("form_type") == 'formTwo':
#             #Handle Elements from second Form
def button(request):
    if request.method == 'POST':
        if request.POST.get("form_type") == 'formOne':
            vol = request.POST.get('vol')
            x = int(vol)
            allProds = Product.objects.all()
            prod = []
            for item in allProds:
                if item.price<x:
                    prod.append(item)
            response = json.dumps([prod], default=str)
            param = {'trial':prod, 'msg':vol}
            return render(request, 'shop/sorting.html', param)
        # elif request.POST.get("form_type") == 'formTwo':
        #     print(1000000)
        #     return redirect('shop/sorting.html')
    return render(request, 'shop/button.html')

def index(request):
    allProds = []
    catprods = Product.objects.values('category', 'id')
    cats = {item['category'] for item in catprods}
    for cat in cats:
        prod = Product.objects.filter(category=cat)
        n = len(prod)
        nSlides = n // 4 + ceil((n / 4) - (n // 4))
        allProds.append([prod, range(1, nSlides), nSlides])
    params = {'allProds':allProds}
    return render(request, 'shop/index.html', params)


def about(request):
    return render(request, 'shop/about.html')


def contact(request):
    if request.method=="POST":
        name = request.POST.get('name', '')
        email = request.POST.get('email', '')
        phone = request.POST.get('phone', '')
        desc = request.POST.get('desc', '')
        contact = Contact(name=name, email=email, phone=phone, desc=desc)
        contact.save()
    return render(request, 'shop/contact.html')


def tracker(request):
    if request.method=="POST":
        orderId = request.POST.get('orderId', '')
        email = request.POST.get('email', '')
        try:
            order = Orders.objects.filter(order_id=orderId, email=email)
            if len(order)>0:
                update = OrderUpdate.objects.filter(order_id=orderId)
                updates = []
                for item in update:
                    updates.append({'text': item.update_desc, 'time': item.timestamp})
                    response = json.dumps([updates, order[0].items_json], default=str)
                return HttpResponse(response)
            else:
                return HttpResponse('{}')
        except Exception as e:
            return HttpResponse('{}')

    return render(request, 'shop/tracker.html')

def searchMatch(query, item):
    if query in item.product_name.lower() or query in item.category.lower() or query in item.desc.lower():
        return True
    else:
        return False

def search(request):
    query= request.GET.get('search')
    allProds = []
    catprods = Product.objects.values('category', 'id')
    cats = {item['category'] for item in catprods}
    for cat in cats:
        prodtemp = Product.objects.filter(category=cat)
        prod=[]
        for item in prodtemp:
            if searchMatch(query, item):
                prod.append(item)
        # prod=[item for item in prodtemp if searchMatch(query, item)]
        n = len(prod)
        nSlides = n // 4 + ceil((n / 4) - (n // 4))
        if len(prod)!= 0:
            allProds.append([prod, range(1, nSlides), nSlides])
    params = {'allProds': allProds, "msg":""}
    if len(allProds)==0 or len(query)<4:
        params={'msg':"Please make sure to enter relevant search query"}
    return render(request, 'shop/search.html', params)


def productView(request, myid):

    # Fetch the product using the id
    product = Product.objects.filter(id=myid)
    return render(request, 'shop/prodView.html', {'product':product[0]})

def expensive(request):
    allProds = Product.objects.all()
    prod = []
    for item in allProds:
        if item.price>1000:
            prod.append(item)
    response = json.dumps([prod], default=str)
                # return HttpResponse(response)
    return HttpResponse(response)

def sorting(request):
    if request.method == 'POST':
        if request.POST.get("form_type") == 'formOne':
            vol = request.POST.get('vol')
            x = int(vol)
            allProds = Product.objects.all()
            prod = []
            for item in allProds:
                if item.price<x:
                    prod.append(item)
            response = json.dumps([prod], default=str)
            param = {'trial':prod, 'msg':"items with price less than "+ vol}
            return render(request, 'shop/sorting.html', param)
    
    prices1 = Product.objects.values('price')
    prices=[item['price'] for item in prices1]
    prices.sort(reverse=True)
    prod = []
    trial = []
    for item in prices:
        listing = Product.objects.filter(price=item)
        for gem in listing:
            prod.append([gem.product_name,gem.price])
            trial.append(gem)

    param = {'trial':trial, 'msg':"Price High to Low"}
    response = json.dumps([prod], default=str)

    return render(request, 'shop/sorting.html', param)





def checkout(request):
    if request.method=="POST":
        items_json = request.POST.get('itemsJson', '')
        name = request.POST.get('name', '')
        email = request.POST.get('email', '')
        address = request.POST.get('address1', '') + " " + request.POST.get('address2', '')
        city = request.POST.get('city', '')
        state = request.POST.get('state', '')
        zip_code = request.POST.get('zip_code', '')
        phone = request.POST.get('phone', '')
        order = Orders(items_json=items_json, name=name, email=email, address=address, city=city,
                       state=state, zip_code=zip_code, phone=phone)
        order.save()
        update = OrderUpdate(order_id=order.order_id, update_desc="The order has been placed")
        update.save()
        thank = True
        id = order.order_id
        return render(request, 'shop/checkout.html', {'thank':thank, 'id': id})
    return render(request, 'shop/checkout.html')
