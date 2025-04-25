# How to declare a variable?
# declare it without identifying the type. 
Full_Name = "Mina"
age = 25

# How to print?
# use 'puts'
# 1)
puts Full_Name
# 2)
puts "Hi, " + Full_Name + ", how are you? "

# Can I sue print?
# Yes! But... it will print without a new line. You then have to use \n to add a new line. 
print "Hello, " + Full_Name # I recommend not doing this. 
print "Hello, " + Full_Name + "\n"

# How to find the type of the variable
# You can use .class method to find out! make sure class not Class! 
puts Full_Name.class

# String interpolation 
# Remember --- Interpolation only works in double quotes ("..."), not single quotes.
puts "Hi, I am #{Full_Name}. I am #{age} years old. "

