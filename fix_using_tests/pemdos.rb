require 'pry'
binding.pry
def snake_it_up(string)
  if string[0] == "s"
     puts (10 * "s") + string
  else
    string
    puts "hello"
  end
end
