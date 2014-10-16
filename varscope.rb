# Test variable scope

 a = 3

 a.times {puts a = 5}

 puts a

# -----------------------

def rename(name)
  name = 'Gerald'
end

name = 'Ellery'

puts rename(name)

puts name = rename(name)

# ------------------------

arr = [1, 2, 3, 3, 4, 4, 7, 8, 9, 9]

p arr.uniq

p arr

p arr.uniq!

p arr

# ------------------------

x = 2

x.times do
  x = 1
  y = 2
end

puts x

#puts y # => throws error

# -------- ----------------

array = [1, 2, 3]

d = 1

puts d

array.each do |num|
  num.times do
    puts "***************"
    puts d = 3
    puts num
  end
end

puts d, num

