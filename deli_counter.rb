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
  customers << name
  puts "Welcome, #{name}. You are number #{customers in line."

end

line(katz_deli)