import requests

def currency_converter(amount, from_currency, to_currency):
    
    url = f"https://api.exchangerate-api.com/v4/latest/{from_currency}"

    
    response = requests.get(url)
    
    
    data = response.json()

    exchange_rate = data['rates'][to_currency]

    
    converted_amount = amount * exchange_rate

    return converted_amount

amount = float(input("Enter amount to convert: "))
from_currency = input("Enter currency to convert from: ").upper()
to_currency = input("Enter currency to convert to: ").upper()

converted_amount = currency_converter(amount, from_currency, to_currency)
print(f"{amount} {from_currency} = {converted_amount} {to_currency}")
