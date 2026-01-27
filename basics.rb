# sum =1 + 1
# puts sum

# puts 5.to_f

# room_tidy = gets
# if room_tidy == "true\n"
#   puts "The room is tidy."
# elsif room_tidy == "false\n"
#   puts "The room is messy."
# else
#   puts "huh?"
# end


# if 10 > 2 && 1 < 30
#   puts "This is true"
# else
#   puts "This is false"
# end

# if 10 > 2 || 1 > 30
#   puts "This is true"
# else
#   puts "This is false"
# end


# age = 19
# unless age < 18
#   puts "Get a job."
# else
#   puts "Go to school."
# end

# print "Enter your name: "
# name = gets.chomp

# puts "hello mr #{name}"

# loop do
#     print "please Enter your age: "
#     age = gets.chomp.to_i
#     if age < 18
#         puts "You are a minor."
#     elsif age >= 18 && age < 65
#         puts "You are an adult."
#     elsif age >= 65 && age < 99
#         puts "You are a senior."
#     else
#         puts "Vampire!"
#     end
# end

# loop do
#     print "Enter your Grade Letter: "
#     grade = gets.chomp

#     case grade
#     when 'A'
#         puts "#{grade}? Excellent!"
#     when 'B'
#         puts "Very Good"
#     when 'C'
#         puts "Good"
#     when 'D'
#         puts "Fair!"
#     else
#         puts "pag tarong!"
#     end
# end


# loop do
#     print "enter age: "
#     age = gets.to_i

#     unless age < 18
#         puts "Get a Job"
#     else
#         puts "Train your self!"
#     end
# end

# print "okay raka? "
# answer = gets.chomp
# while answer != "yes"
#     puts "sure?"
#     answer = gets.chomp
# end
# puts 'good girl'

# print "how many times? "
# times = gets.chomp.to_i
# i = 0
# until i == times
#     i += 1
#     puts "nigga #{i}"
# end

# print "how many names? "
# num = gets.chomp.to_i
# for i in 0..num
#   puts "#{i} zombies incoming!"
# end
# 5.upto(10) { |num| print "#{num} " }  

#===###########################################################################################################################################################
# str_array = []
# id = gets.chomp
#     str_array.push(id)  
# note: 
# push - add to end 
# unshift-add to first 
# str_array.delete_at[id] = where to delete
# str_array[id] = gets.chomp = input array to update
# int validation = /^\d+$/

#============================#
# str_array = ["Please","Delete","me","nigga!","Me: ","ako"] 
# loop do
    
#     if  str_array.empty?
#         puts "Array is Empty"
#     else
#         print "#{str_array} \n"
#     end

#     print "Enter array number: "
#     id = gets.chomp

#     if id.match?(/^\d+$/)
#         id = id.to_i
#       print "Enter new string: "
#     str_array[id] = gets.chomp
#     puts "Updated!"
#     else
#         puts "#{id} is not a valid array number!"
#     end
# end
#
######## print each with index ##########
#
# apps = ["Calculator", "Notes", "Clock"]
# puts "\n--- Each With Index ---"
# apps.each_with_index do |app, i|
#   puts "#{i}. #{app}"
# end
#
#
#
# ================================================================================================================

# print "Please enter price: "
# price = gets.to_i
# print "Enter QTY: "
# qty = gets.to_i

# subtotal = price * qty
# puts "Subtotal: #{subtotal}"

# if subtotal > 100
#     discount = subtotal * 0.10
#     puts "Discounted at 10%! Saved #{discount}"

#     subtotal -= discount
# else
#     puts "No Discount applied"
# end
#     puts "subtotal: #{subtotal}"
#     taxed = subtotal * 0.05
#     puts "tax: - #{taxed}"
#     total = subtotal - taxed
#     puts "Total: #{total}"


# shoes = {
#   "summer" => "sandals",
#   "winter" => "boots"
# }

# result = shoes.fetch("huh")

# puts "#{result}"


# schools = {
#     :ASCS => "Albuera South Central School",
#     :DGBZMS => "Dr. Geronimo B. Zaldivar Memorial School of Fisheries",
#     :EVSU => "Eastern Visayas State University",
#     :VSU => "Visayas State University"
# }

# i = 0
# loop do

#     result = schools[:ASCS]
#     puts "#{result}"

#     i += 1
#     puts "#{i}"
#     if i >= 5
#         break
#     end
# end
    


# def number(x, y)
#     sum = x * y
#     return sum

# end
# print "Input number 1: "
# input_1 = gets.chomp.to_i

# print "Input number 2: "
# input_2 = gets.chomp.to_i

# puts number(input_1, input_2)

# i = 1

# until i > 5
#     puts "#{i}"
#     i += 1
# end

# array = [1,2,3,4]

# result = array.map{ |n| n + 10}

# puts(result)


users = ["admin", "guest", "editor"]

puts users.include?("admin")

letters = users.find do |name|
    name.length > 5
    end
puts "#{letters}"

