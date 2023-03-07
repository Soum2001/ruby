##question
# ******
# *   *
# *  *
# * *
# **
# *


(1..6).reverse_each do |i|
  if i==6
    (1..6).each do |i|
      print "*"
    end
  end
  if i<6
    print "*"
    (1..i-2).each do |j|
      print " "
    end
    if i<6 && i>1
       print "*"
    end
  end
  print "\n"
end

puts "\n"
a = 6
(1..a).reverse_each do |i|
  print('*' * a) and return if i == a

  # if i<a
    print "&"
    (1..i-2).each do |j|
      print "_"
    end
    if i<a && i>1
      print "%"
    end
  # end
  print "\n"
end

puts "\n"

puts "Attempt 1"
a.downto(1) do |i|
  i.downto(1) do |j|
    if i == a || j == 1 || j == i
      print '*'
    else
      print '_'
    end
  end
  puts ''
end

puts "Attempt 2"
a.downto(1) do |i|
  i.downto(1) do |j|
    print (i == a || j == 1 || j == i) ? '*' : '_'
  end
  puts ''
end

puts "Attempt 3"
a.downto(1) do |i|
  i.downto(1) { |j| print (i == a || j == 1 || j == i) ? '*' : '_' }
  puts ''
end

puts "Attempt 4"
a.downto(1) do |i|
  i.downto(1) { |j| print (i == a || j == 1 || j == i) ? '*' : '_' }
  puts ''
end
