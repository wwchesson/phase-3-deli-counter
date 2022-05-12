require 'pry'

def line(customers)
   if customers.empty?
    puts "The line is currently empty."
    else 
    current_line = "The line is currently:"
    customers.each.with_index(1) do |name, place|
        current_line << " #{place}. #{name}"
        ##you can shovel into a string
    end
    puts current_line
end
end

def take_a_number(customers, name)
    customers << name;
    puts "Welcome, #{name}. You are number #{customers.length} in line."
end

def now_serving(customers)
    if customers.empty?
        puts "There is nobody waiting to be served!"
    else 
    puts "Currently serving #{customers[0]}."
    customers.shift
    end
end


