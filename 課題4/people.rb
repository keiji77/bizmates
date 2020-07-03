class Person
  attr_accessor :money

  def initialize(**params)
    @money = params[:money]
  end
end

# person = Person.new(money: 100000)

loop do
  person = Person.new(money: 100000)
  puts person
end