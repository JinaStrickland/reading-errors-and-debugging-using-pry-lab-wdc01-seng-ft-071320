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

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string
  else
    puts "Nothing"
  end
end

snake_it_up
