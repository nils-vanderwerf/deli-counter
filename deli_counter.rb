# Write your code here.
def line(deli)
    if deli.empty?
       puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        deli.each.with_index(1) do |name, i|
            current_line << " #{i}. #{name}"
        end
        puts current_line
    end
end

def take_a_number(line, name)
    line << name 
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line.first}."
        line.shift()
    end 
end
