def soma():
    a = int(input("digite! "))
    b = int(input("digite! "))
    a = a+5
    b = b*2
    return a + b

def multiplicacao():
    a = int(input("digite! "))
    b = int(input("digite! "))
    return a * b

def funça():
    a = int(input("digite seu fedo du suvaco "))
    b = int(input("digiteo nivel do teu desodorante "))
    c = int(input("quanto tempo voce passa jogando warcraft?"))
    c = c*3
    return a-b+c

def menu():
    A=input("um, dois ou três? ")
    if A == "um":
        print(soma())
    elif A == "dois":
        print(multiplicacao()) 
    elif A == "três":
        print("sua podridao é de...", funça())
    
    
print("maoe/n",
       "maxixe\n")
menu()
