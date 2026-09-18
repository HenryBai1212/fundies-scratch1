use context starter2024
"hello world"
sample-string = "hello world"
sample-string

#to check the length of string
string-length(sample-string)

#append
a = 'hello'
b = 'world'
c = a + b

string-append(a, b)

string-repeat(c, 4)

string-to-upper(c)
#-1 last index
string-substring("hello world", 0, 5)

string-contains("world", "hello")

circle(30, "solid", "blue" )
# Question 1 total cost for 5 identical T-shirts for a custom design.
(12  * 5) + 3
# 7 identical T-shirts for a design.
(12 * 7) + 3

# Calculate perimeter in mm
perimeter = 2 * (420 + 594)
perimeter

# Calculate total cost in pounds
cost = perimeter * 0.10
cost

#T-shirt shop's tagline
"Designs for everyone!"

#Colour Inventory
"red" + "blue"
#| should be two num or two strings
1 + "red"
|#

#Solid blace rectangle
rectangle(40, 100, "solid", "black")

# pratice of overlay in book
overlay(circle(25, "solid", "yellow"), rectangle(50, 50, "solid", "blue"))

# identify three circle
red-light = circle(20, "solid", "red")
yellow-light = circle(20, "solid", "yellow")
green-light = circle(20, "solid", "green")

# make three circle as a whole
all-lights = above(red-light, above(yellow-light, green-light))

# identify the black background
body = rectangle(40, 100, "solid", "black")

# overlay them
upper = overlay(all-lights, body)

pole = rectangle(40, 60, "solid", "black")

# connect the up and pole
traffic-light = above(upper, pole)

# result
traffic-light


# error corrected rectangle(with, length, "solid", "color")
rectangle(50, 20, "solid" , "black")

#circle(radius, "solid", "color")
circle(30, "solid", "red")

#|background
background = rectangle(120, 80, "solid", "white")
|#
#identify them
blue-stripe = rectangle(40, 80, "solid", "blue")
white-stripe = rectangle(40, 80, "solid", "white")
red-stripe = rectangle(40, 80, "solid", "red")

#combine them
french-flag = beside(blue-stripe, beside(white-stripe, red-stripe))
# result
french-flag

#diamond shape
diamond = rotate(45, square(100, "solid", "gray"))

overlay(circle(45, "solid", "yellow"), diamond)

