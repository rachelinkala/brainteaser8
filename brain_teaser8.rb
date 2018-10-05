require 'httparty'
require 'pry'

  def main_menu
    puts 'Welcome. What would you like to do?'
    puts '1. Create a user'
    puts '2. View all users'
    puts '3. Show a user'

    @input = gets.chomp.to_i

    choices
  end

  def choices(@input)
    if @input === 1
      create_user
    elsif @input === 2
      view_all
    elsif @input === 3
      show_user
    else
      puts 'Invalid input. Choose a valid option.'
      main_menu
    end
  end

  def create_user
    
  end

  def view_all
    
  end

  def show_user
    
  end


end
