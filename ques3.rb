##question
#     1
#    12
#   123
#  1234
# 12345   

(1..4).reverse_each do |i|
    (1..i).each do |j|
        print " "
    end
    (1..5-i).each do |k|
        print k
    end 
    # if 5-i == 1
    #     (1..i).each do |j|
    #         print " "
    #     end
    # end
    # (1..5-i).each do |k|
    #     print k
    # end 
    # (1..i).each do |j|
    #     print " "
    # end
   print "\n"
end

a = 6

puts "Attempt 1"
1.upto(a) do |i|
    print '_' * (a-i)
    1.upto(i) do |j|
        print j
    end
    puts ''
end

puts "Attempt 2"
1.upto(a) do |i|
    print '_' * (a-i)
    1.upto(i) { |j| print j }
    puts ''
end

puts "Attempt 3"
1.upto(a) do |i|
    print ('_' * (a-i)), (1..i).to_a.join
    # print (1..i).to_a.join
    puts ''
end

puts "Attempt 3"
1.upto(a) { |i| print (' ' * (a-i)), (1..i).to_a.join, "\n" }

