v = [[11,12,13], [21,22,23],[31,32,33]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts "--------------------------"

v = [1,3,5,6,7,9]
v.each do |item|
    puts item
end
puts "--------------------------"

v1 = [] #Array.new
v1.push(4)
v1.push('Jack')
v1.each do |item|
    puts item
end

puts "--------------------------"

v2 = [] #Array.new
v2.push(4)
v2.push('Jack')
v2.push('Hello')
v1.push(7)
puts v2[2]

puts "--------------------------"
s = "Jackson"
puts s[0]