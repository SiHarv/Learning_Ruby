require 'tty-prompt'
require 'colorize'

prompt = TTY::Prompt.new

choices = [
  { name: "Case 1", value: 1 },
  { name: "Case 2", value: 2 },
  { name: "Case 3", value: 3 },
  { name: "Quit", value: :quit }
]

loop do
  selection = prompt.select("Choose an option: \n", choices, cycle: true)

  #Clear selected Case
  # print "\e[1A\e[2K"

  # Clear previous CLI outputs
  system('clear') || system('cls')


  case selection
  when 1
    puts "case 1"
    print "Please input whatever: "
    print = gets.chomp
    puts "#{print}".green
    
  when 2
    puts "case 2"
    
  when 3
    puts "case 3"
    
  when :quit
    puts "Goodbye!".red
    break
  else
    puts "Unknown selection: #{selection.inspect}"
  end

  puts "\nPress Enter to return to the menu..."
  STDIN.gets
  system('clear') || system('cls')

end