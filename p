# even_odd.py
while True:
    number = int(input("Enter a number: "))

    if number % 2 == 0:
        print(f"{number} is an even number.")
    else:
        print(f"{number} is an odd number.")

    choice = input("Do you want to try again? (yes/no): ")
    if choice.lower() != "yes":
        print("Program ended.")
        break