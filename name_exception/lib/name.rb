require_relative '../lib/my_error.rb'

class Name
  
  def initialize(firstname, lastname)
    if valid?(firstname, lastname)
      @firstname = firstname
      @lastname = lastname
    end
  end

  def valid?(firstname, lastname)
    raise MyError, 'firstname cannot be blank' if firstname.empty?
    raise MyError, 'first letter of firstname must be capital' if (firstname[0].match(/[a-z]/))
    raise MyError, 'lastname cannot be blank' if lastname.empty?
  end

  def greetings
    puts "Greetings! :D"
  end

end