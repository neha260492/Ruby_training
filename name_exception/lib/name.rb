class Name
  def initialize(firstname, lastname)
    raise RuntimeError, "firstname cannot be blank" if firstname.empty?
    raise RuntimeError, "first letter of firstname must be capital" if (firstname[0].match(/[a-z]/))
    raise RuntimeError, "lastname cannot be blank" if lastname.empty?
    @firstname = firstname
    @lastname = lastname
  end
  def greetings
    puts "Hello! #{firstname} #{lastname}."
  end
end