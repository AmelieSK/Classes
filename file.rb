# Option 1
class Smiley
def get
  ":D"
end
end

class Greeter
def initialize(expression)
  @expression = expression
end
def greet
  #smiley = Smiley.new
  "Hello #{@expression.get}"
end
end

smiley = Smiley.new
greeter = Greeter.new(smiley)#(Smiley.new)
p greeter.greet

greeter = Greeter.new(Smiley.new)