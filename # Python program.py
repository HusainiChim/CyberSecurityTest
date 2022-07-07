#Python program
number = int(input("Insert Odd number: "))

if number % 2 == 0:
    print(number,"is not an odd number")
elif number > 5:
    print(number,"is greater than 5")
elif number == 5:
    print(number,"is equal to 5")
else:
    print(number,"is less than 5")