names = ["Fred", "Amy", "Ryan", "Adam"]
ages = [12, 13, 23, 14]
height_feet = [5.2, 3.25, 6.25, 4.4]
is_minor = [true, true, false, true]

#.pop remove and return the last item in the array
#.push adds the items that you declare to the end of the array
#.shift returns and removes the first item in the array
#.unshift adds the items you declare to the beggining of the array

#this will remove and return Adam
names.pop
#this will add Mary to the end of the array
names.push("Mary")
#this will remove and return Fred
names.shift
#this will add Tom to the beggining of the array
names.unshift("Tom")

#this will remove and return 14
ages.pop
#this will add 25 to the end of the array
ages.push(25)
#this will remove and return 12
ages.shift
#this will add 11 to the beggining of the array
ages.unshift(11)

#this will remove and return 4.4
height_feet.pop
#this will add 3.2 to the end of the array
height_feet.push(3.2)
#this will remove and return 5.2
height_feet.shift
#this will add 5.1 to the beggining of the array
height_feet.unshift(5.1)

#this will remove and return true
is_minor.pop
#this will add false to the end of the array
is_minor.push(false)
#this will remove and return true
is_minor.shift
#this will add false to the beggining of the array
is_minor.unshift(false)

#the index of an array starts with 0 and goes up by 1

#this will return Tom the first in the array
names[0]
#this will return Ryan the third in the array
names[2]

#.take returns the number of items in the array that you declare from the beggining

#this will return 5.1, 3.25, 6.25
height_feet.take(3)
