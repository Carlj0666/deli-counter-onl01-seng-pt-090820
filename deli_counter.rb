require "pry"
katz_deli = []

def line(people)
      line_string = "The line is currently:"
  if people.length == 0
    puts "The line is currently empty."
  else
      people.each_with_index do |name, index|
        line_string << " #{index +1}. #{name}"
    end
    puts line_string
  end
end


def take_a_number(customers, name)
  line_string = "Welcome,"
  customers << name
    puts "Welcome, #{name}. You are number 1 in line."
#binding.pry
   else 

     customers.each_with_index do |name, index|
           #binding.pry
     line_string << " #{name}. You are number #{index +1} in line."
          customers << name
     puts line_string
  end
end
end

line(katz_deli)