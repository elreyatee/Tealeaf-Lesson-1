# Pass by reference vs pass by value

# Create a method that takes an array as a parameter. Within that method, 
# try calling methods that do not mutate the caller. How does that affect 
# the array outside of the method? What about when you call a method that 
# mutates the caller within the method?

def some_method(array)
  array.uniq
end

def another_method(array)
  array.uniq!
end

arr = ['a', 'b', 'b', 'c']

p some_method(arr)

p arr

p another_method(arr)

p arr