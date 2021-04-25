# Write your code here.
def line(deli)
    if deli.size <= 0
        puts "The line is currently empty."
        return 
    end

    line_array = deli.map.with_index do |name, index|
        "#{index + 1}. #{name}"
    end

    line_string = line_array.join(" ")

    puts "The line is currently: " + line_string
end

def take_a_number(deli, person)
    deli << person
    puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
    if deli.size <= 0
        puts "There is nobody waiting to be served!"
        return
    end

    puts "Currently serving #{deli.shift}."
end