# Generated by Django 4.0.4 on 2022-04-26 20:49

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0005_orderupdate'),
    ]

    operations = [
        migrations.AddField(
            model_name='product',
            name='stock',
            field=models.IntegerField(default=100),
        ),
    ]
