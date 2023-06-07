 """5 questions - tests de recrutement avec solutions - Python.
Ewa Kadziolka
Ewa Kadziolka
Développeur full stack en alternance
8 articles
16 août 2022

En ce moment j'ai pas mal des tests techniques car je cherche une alternance. Ici je voudrais montrer quelques questions qu'on m'a posé avec leur solutions. Ces solutions ne sont pas idéals ni uniques donc chacun est invité à faire et a refaire ces testes par lui-même.

1) Écris une function qui montre que les nombres paires:

Solution 1 - avec while loop:"""

def evenNumbers(number):
    n=0
    while n < number:
        n += 1
        if n % 2 == 0:
            print(n, end="\t")

evenNumbers(10)

"""Solution 2 - avec for loop:"""


def evenNumbers2(number):
    numbers = range(0, number+1)
    for n in numbers:
        if n % 2 == 1:
            continue
        print(n, end="\t")

evenNumbers2(10)

"""2) FizzBuzz c'est un exemple de l'exercice très souvent donné par les recruteurs et resemble pas mal l'exercise d'avant:
"""

def fizz_buzz(number):
    for i in range(1, number+1):
        if i % 3 == 0 and i % 5 == 0:
            print("fizzBuzz",end=", ")
        elif i % 3 == 0:
            print ("fizz",end=", ")
        elif i % 5 == 0:
            print ("buzz",end=", ")
        else:
            print (i,end=", ")

fizz_buzz(20)

"""3) Écris une function qui va montrer si une nombre est une nombre première:
"""

def isPrimeNumber(number):
    if number > 1:
        for i in range(2,number):
            if number % i == 0:
                #print(f"{i} times {number//i} is {number}")
                #print(f"{number} is not a prime number")
                return False
        return True
    else:
        return False

print("7 is prime", isPrimeNumber(7))
print("9 is prime", isPrimeNumber(9))

"""À la base de cette question il y a aussi un autre question: écris une function qui montre toutes les nombres premières jusque un nombre donnée:
"""

def allPrimeNumbers(num):
    for i in range(num + 1):
        if isPrimeNumber(i):
            print(i, end = ", ")


print("prime numbers to 100")
allPrimeNumbers(100)

"""4) Un autre question est sur palindrome, comment voir si un nombre est in palindrome:
"""

def palindrome_number (number):
    number_str = str(number) # it is necessary to change the number to string to compare each digit
    number2_str = number_str[::-1] # number2_str is renversed by [::–1] slice which starts from last sign

    if number_str == number2_str:
        print(f"{number} this is a palindrome")
    else:
        print(f"{number} isn't a palindrome")

palindrome_number(123321)

"""5) Il y avait aussi la suite de Fibonacci et voici les solutions:

Solution 1 - function récursive:

"""
def fib_r(n):
    assert n>=0
    if n<=1:
        return n
    else:
        return fib_r(n-1)+fib_r(n-2)

print(fib_r(10))

"""Solution 2 - function iterative:
"""

def fib_i(num):
    a, b = 0,1

    for i in range(0, num):
        a, b = b, a + b
        print(a, end= ", ")

print(fib_i(10))

"""Solution 3 avec generator:
"""

def fib_g():
    yield 0
    a=0
    b=1
    while True:
        yield b
        a,b = b,a+b

g=fib_g()

for i in range (11):
    print( next(g), end = ", ")

"""Voilà à peine quelques exercices proposés pendant les entretiens techniques que j'ai pu rencontrer. J'espère que cela va aider aux certains et n'hésites pas à proposer vos propres solutions.
"""
