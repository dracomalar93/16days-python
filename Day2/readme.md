# Day 2 Notes

# Data types:

In Python we have several data structures, which are fundamental in programming since they store information and allow us to manage it.

# Examples:

string(str) - "hello", "%$&", "", "123"
integer(int) - 150, 1, 555, -15, 0
floating(float) - 1.25, 25.0, 500.50, -95.1
lists(list) - ["sea", 1, -3, 4.5, "mars", 0]
dictionaries(dict) - {'color':'blue', 'dog':'chop'} (pairs)
tuples(tuple) ('mon', 'tue, 'wed', 'thu', 'fri')
sets(set) {'a', 'b', 'c', 'd', 'e'}
booleans(bool) - True, False

# Variables:

Variables are containers for storing data values of different types, and (as their name suggests), they can change over the code's execution. A variable is created the moment you first assign a value to it, so you don't need to declare them first.

# Examples:

name = input('Enter your name: ')
print("Your name is " + name)

num1 = 55
num2 = 45
print(num1 + num2)
=> 100

# Naming Variables

There are conventions and best practices associated with naming variables in Python. They are aimed towards readability and maintainability of the code.

# Rules

1. Readable: variable name should be relevant to its content
2. Unit: there are no spaces (instyead, use underscores)
3. Plain: omit certain language-specific signs, such as ñ, è, ḉ
4. Numbers: Variable names must not start with numbers(although we can have them at the end of the variable name)
5. Symbols: Must not include: "',<>/?|\ ()!@#$%^&\*~-+
6. Keywords: we do not use Python reserved words

# integers & floats

There are two basic numeric data types in Python: int and float. Like any variable in Python, its type is defined the moment we assign a value to a variable. You can get the data type of a variable with the type0 function

# int

An integer, positive or negative, without decimals, of indeterminate length.

num1 = 7
print(type(num1))
=> <class 'int'>

# float

Number that can be positive or negative, which in turn contains one or more deciaml places.

num2 = 7.525587
print(type(num2))
=> <class 'float'>

# type conversions

Python performs implicit data type conversions automatically to operate on numeric values. If you want to specify the data type, you can use constructor functions.

int(var) => Setting the data type as integer

> > <class 'int'>

float(var) => Setting the data type as float

> > <class 'float'>

# formatting strings

We have two main tools to mix static text and variables into strings:

- Format function: enables you to concatenate parts of a string at desired intervals. Multiple pairs of curlyt braces can be used while formatting the string. Python will replace the placeholders with values in order.

print("My car is {}, and it's license plate is {}".format(car_color,plate))

- formatted string literals(f-strings): the newer way to format strings (Python 3.8+), with a simple and less verbose syntax: just include f at the beginning of the string and call the variable inside curly brackets.

print(f"My car is {car_color} and it's license plate is {plate}")

# arithmetic operators

Arthimetic operators are used with numeric values to perform common mathematical operations:

Addition: +
Subtraction: -
Multiplication: \*
Division: /
Floor division: //
Modulus: % => useful for detecting even values :)
Exponentiation: **
Square root: **0.5 => just a special case of exponentiation

# round

Rounding makes it easier to read calculated values by limiting the number of decimal places displayed on the screen. it also allows us to approximate decimal values to the nearest integer.
round(number, ndigits)
number to be rounded to <= => number of decimals to use(default is 0 = int)

# examples

print(round(100/3))

> > 33

print(round(12/7,2))

> > 1.71
