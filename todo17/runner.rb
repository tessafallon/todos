require './jukebox.rb'
require './song_library.rb'

class Console

def initialize
end

def self.get_command
  gets.strip
end

def self.run_command(command)
  case command
  when "help"
    show_help
  else
    jukebox(command)
  end
end

def self.show_help
  help = "Never worked a jukebox, eh? Pretty standard. Available commands are:\n"
  help += "'help' - shows this menu\n"
  help += "'list' - lists the whole song library\n"
  help += "or you can enter an artist's name to show that artist's songs\n"
  puts help
  end

def self.run
  puts "Welcome to Ruby Console Jukebox!"
    puts "Enter a command to continue. Type 'help' for a list of commands."
    command = get_command
    run_command(command) 
  #while command.downcase  ! = "exit" do
  end
end

Console.run