class Employee
  attr_reader :name,
              :age,
              :salary

  def initialize(attributes)
    @name = attributes[:name]
    @age = attributes[:age]
    @salary = attributes[:salary]
  end
end
