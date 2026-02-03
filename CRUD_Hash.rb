require "colorize"

class StudentManager
  # huh??
  def initialize
    @students = {} 
  end

  def add_student(id, name)
    @students[id] = name
    puts "Student added!".green
  end

  def list_students
    puts "--- Student List ---".green
    @students.each do |id, name|
      puts "ID: #{id} | Name: #{name}".blue
    end
  end

  # 4. UPDATE
  def update_student(id, new_name)
    if @students.key?(id)
      @students[id] = new_name
      puts "Update successful!".green
    else
      puts "ID not found.".red
    end
  end

  # 5. DELETE
  def delete_student(id)
    @students.delete(id)
    puts "Student removed.".red
  end
end

manager = StudentManager.new

    i = 0
loop do
  puts "\n1. Add | 2. List | 3. Update | 4. Delete | 5. Exit".yellow
  print "Choose #: ".yellow
  choice = gets.chomp.to_i


  case choice
  when 1
    print "Enter Name: "; name = gets.chomp
    i += 1
    manager.add_student(i, name)
  when 2
    manager.list_students
  when 3
    print "Enter ID to update: "; id = gets.chomp.to_i
    print "Enter new name: "; name = gets.chomp
    manager.update_student(id, name)
  when 4
    print "Enter ID to delete: "; id = gets.chomp.to_i
    manager.delete_student(id)
  when 5
    break
  else
    puts "Invalid choice.".red
  end
end
