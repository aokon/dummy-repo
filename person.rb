class Person
  attr_reader :name, :age, :sex

  def initialize(name:, age:, sex:)
    @name, @age, @sex = name, age, sex
    #@age = age
    #@sex = sex
  end
end
