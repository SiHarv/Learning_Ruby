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

# users = ["admin", "guest", "editor"]

# puts users.include?("admin")

# letters = users.find do |name|
#     name.length > 5
#     end
# puts "#{letters}"


# name1, name2, name3
# 0       1       2

# Name1, name3
# 0       1

# 1 aray
# [name1 name3, name4]

# split
# 2 arrays
# [name1,] [ name3, name4, new name]
# 0           0       1

# name1, name2, name3, name4, name5

# [name1, name2, name3, name4, name5]
# [name1, nam2, name3] [name5]
# new name= new name
# array_1.push(new_name)

# Add & Even using Method. 
 
# def addition(x, y)
#     sum = x + y
#     return sum
# end

# print "Enter NUm 1: "
# x = gets.chomp.to_i

# print "Enter NUm 2: "
# y = gets.chomp.to_i

# num1 = addition(x, y)

# puts "wow #{num1}"


# Using pry-byebug gem
# require 'pry-byebug'
# def yell_greeting(string)
#     name = string
#     binding.pry

#     name = name.upcase
#     greeting = "WASSAP, #{name}!"
#     puts greeting
# end
# yell_greeting("bob")

# array = {
#     "huh" => "huh2",
#     "sige" => "sige2",
#     "name" => "name2",
#     "ambot" => "ambot",

# }
# array.each do |i, index|
#     puts "#{index}, #{i}"
# end
#
# reject in part using .reject method
# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# result = friends.reject { |friend| friend == 'Brian' }

#     result.each_with_index do |invited|
#     end

# result.each { |hello| puts "Hello, " + hello}

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.each { |friend| puts friend.upcase}
# def do_reverse(data)
#     data.reverse_each do |names|
#         puts "#{names}"
#     end
    
# end

# def do_each(data)
#     data.each_with_index do |names, index|
#         puts "#{index}. #{names}"
#     end

# end

# def do_select(data)
#     print "Select a name on the array: "
#     selected = gets.chomp.to_s
#     selection_result = data.find do |selected_name|
#         selected_name.upcase == selected.upcase
#     end

#     if selection_result.nil?
#         print "tarong!"
#     end
#     return selection_result
# end

# def do_reject


# end

# loop do
#   array = ["John","Mark","Kent","Carl","Josh"]

#     print "1 = reverse, 2 = each, 3 = select name, 4 = reject: \n"
#     print "select #: "
#     action = gets.chomp.to_i

#     case action
#     when 1
#         do_reverse(array)

#     when 2
#         do_each(array)

#     when 3
#         result = do_select(array)
#         print "#{result}\n"
#     when 4
#         do_reject

#     end
# end

# teacher_mailboxes2 = [["Adam","Chris", "Dom","John","Paul", "Nick"],
#                      ["Kent","Morph","Bert","Thor","Maria","Nigga"]
#                      ]

# teacher_mailboxes2.each_with_index do |row, row_index|
#   row.each_with_index do |teacher, column_index|
#     puts "Row:#{row_index} Column:#{column_index} = #{teacher}"
#   end
# end


# a = [1, [2, 3], [4, [5, 6]]]


# # => [1, 2, 3, 4, 5, 6]
# puts a
# p a
# p a.flatten
# p a.flatten.inspect
# p a.flatten.join(', ')
# p a.flatten!

# hash = {
#     year: 2019,
#     make: "Toyota",
#     model: "Bettle"
# }

# p hash[:year]
# # Krzy Nested hash

# vehicles = {
#   alice: {year: 2019, make: "Toyota", model: "Corolla"},
#   blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
#   caleb: {year: 2020, make: "Honda", model: "Accord"}
# }

# p vehicles.dig[:nick][:year]

# p vehicles[:blake][:make]

# p vehicles[:caleb][:model]








