name = input("What is your name? ")
sales = input("What is your monthly sales? ")
sales = float(sales)
commission = sales * .13
commission = round(commission, 2)

print(f'Hello {name}, your commission this month is {str(commission)}.')
