# basic code of ruby

puts "hello world"

#varibles and data typee

name = "ganesh"     # Str
age = 30          # Int
gpa = 3.5         # Dec
is_tall = true    # Boolean -> T/f

name = "GK"

puts "Your name is #{name}"
puts "Your name is " + name

# converting row


puts  3.14.to_i
puts  3.to_f
puts "3.0".to_s

puts 100 + "50".to_i
puts  100 + "50.99".to_f


# str

greeting = "Hello"


puts greeting.length
puts greeting[0]
puts greeting.include? "llo"
puts greeting.include? "z"
puts greeting[1,3]



nums and basic maths 

puts  2 * 3         
puts  2**3        
puts  10 % 3        
puts  1 + 2 * 3     
puts 10 / 3.0       


num = 10
num += 100         
puts num

num = -36.8
puts  num.abs()
puts  num.round()

#Maths proble,s
puts Math.sqrt(144)
puts Math.log(0)

# Arry


ache_numbers = [4, 8, "fifteen", 16, 23, 42.0]


ache_numbers[0] = 90
puts ache_numbers[0]
puts ache_numbers[1]
puts ache_numbers[-1]

puts "\n\n"
puts ache_numbers[2,3]
puts "\n\n"
puts ache_numbers[2..4]
puts "\n\n"

puts ache_numbers.length

# loops while

index = 1
while index <= 5
	puts index
	index += 1
end


#For loops 
for index in 0..5
    puts index
end

5.times do |index|
    puts index
end
lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums
    puts lucky_num
end

lucky_nums.each do |lucky_num|
     puts lucky_num
end

# conditionals sate mment 

is_vidyarthi = false
is_smart = false

if is_vidyarthi and is_smart
	puts "You are a student"
elsif is_vidyarthi and !is_smart
	puts "You are not a smart vidyarthi"
else
	puts "You are not a vidyarthi and not smart"
end

# >, <, >=, <=, !=, ==, String.equals()
if 1 > 3
	puts "number comparison was true"
end

if "a" > "b"
     puts "string comparison was true"
end







####  Khatam 