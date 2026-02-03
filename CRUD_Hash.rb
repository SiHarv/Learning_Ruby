require "colorize"
require "tty-prompt"

prompt = TTY::Prompt.new

choices = [
  { name: "1 - Add", value: 1 },
  { name: "2 - List", value: 2 },
  { name: "3 - Update", value: 3 },
  { name: "4 - Delete", value: 4 },
  { name: "Quit", value: :quit }
]

class StudentManager

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

  def get_student_id
    choices = @students.map do |id, name|
          { name: "#{id}. #{name}", value: id }
    end
  end

  # 3. UPDATE
  def update_student(id, new_name)
    if @students.key?(id)
      @students[id] = new_name
      puts "Update successful!".green
    else
      puts "ID not found.".red
    end
  end

  # 4. DELETE
  def delete_student(id)
    @students.delete(id)
    puts "Student with ID: ".red + "#{id}".white + " removed.!".red
  end
end

manager = StudentManager.new

    i = 0
loop do
  selection = prompt.select("Choose an option: \n", choices, cycle: true)
  system('clear') || system('cls')
  # puts "\n1. Add | 2. List | 3. Update | 4. Delete | 5. Exit".yellow
  # print "Choose #: ".yellow
  # choice = gets.chomp.to_i

  case selection
  when 1
    print "Enter Name: "; name = gets.chomp
    i += 1
    manager.add_student(i, name)

  when 2
    manager.list_students

  when 3
    selected = prompt.select("Choose student to delete: \n", manager.get_student_id, cycle: true)
    print "Enter new name: "; name = gets.chomp
    manager.update_student(selected, name)

  when 4
    selected = prompt.select("Choose student to delete: \n", manager.get_student_id, cycle: true)
    manager.delete_student(selected)
  
  when :quit
    puts "Bye sir... ...".red
    break
  else
    puts "Unknown selection: #{selection.inspect}".red
  end

  puts "\nPress Enter to return to the menu..."
  STDIN.gets
  # Clear previous CLI output
  system('clear') || system('cls')

end
