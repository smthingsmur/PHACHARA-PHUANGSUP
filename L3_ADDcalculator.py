print("----------------------------------------------------")
while True:
    try:
        A = float(input("Enter your FIRST number: "))
        B = float(input("Enter your SECOND number: "))
        print(A, "+", B, "=", str(A + B))
    except ValueError:
        print("Invalid input type.")
        print("----------------------------------------------------")
print("----------------------------------------------------")