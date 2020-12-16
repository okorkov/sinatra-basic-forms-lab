# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy 

  attr_accessor :name, :breed, :age

  def initialize(args)
    @name = args[:name]
    @breed = args[:breed]
    @age = args[:age]
  end

end