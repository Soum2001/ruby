##question
# 1
# 12
# 123
# 1234
# 12345
# 1234
# 123
# 12
# 1

##Using upto and downto
# 1.upto(5) do |i|
#     1.upto(i) do |j|
#         print j
#     end 
#     print "\n"
# end
# 4.downto(1) do |i|
#     1.upto(i) do |j|
#         print j
#     end 
#     print "\n"
# end


# ##Using each
# (1..5).each do |i|
#     (1..i).each do |j|
#         print j
#     end
#     print "\n"
# end
# (1..4).reverse_each do |i|
#     (1..i).each do |j|
#         print j
#     end 
#     print "\n"
# end

# a = 6

# puts "Attempt 1"
# 1.upto(a) do |i|
#     1.upto(i) do |j|
#         print j
#     end
#     puts ''
# end
# (a-1).downto(1) do |i|
#     1.upto(i) do |j|
#         print j
#     end
#     puts ''
# end

# puts "Attempt 2"
# 1.upto(a) do |i|
#     1.upto(i) { |j| print j }
#     puts ''
# end
# (a-1).downto(1) do |i|
#     1.upto(i) { |j| print j }
#     puts ''
# end

# puts "Attempt 3"
# 1.upto(a) { |i| puts (1..i).to_a.join }
# (a-1).downto(1) { |i| puts (1..i).to_a.join }

a=6
1.upto(a) {|i| puts (1..i).to_a.join}
(a-1).downto(1){|i| puts (1..i).to_a.join}