puts "Enter a Number:"
n = gets.chomp
b = n.to_i
a = b % 10


if b == 11 || b == 12 || b == 13
    str = b.to_s + "th"

elsif a == 1
    str = b.to_s + "st"
elsif a == 2
    str = b.to_s + "nd"
elsif a == 3
    str = b.to_s + "rd"
else
    str = b.to_s + "th"
end

puts "It's #{str}"

    
