# don't forget to add: require 'pry'
require 'pry'
=begin
def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
  else
    string
  end
=end

def snake_it_up("small", "large")
  if snake_it_up[0] == "s"
    "s" * 10 + snake_it_up[0]
  else
    snake_it_up
  end
end

snake_it_up(small, large)