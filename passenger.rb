class Passenger

  attr_accessor :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def gets_info
    puts "First Name: "
    @first_name = gets.chomp
    puts "Last Name: "
    @last_name = gets.chomp
    puts "Age: "
    @age = gets.to_i
  end

end
