# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}." 
end 

def batch_badge_creator(new_array)
new_array.map do |name|
    "Hello, my name is #{name}."
end 
end 

def assign_rooms(new_array)
new_array.map.with_index do |name, index|
    index +=1
     "Hello, #{name}! You'll be assigned to room #{index}!"
end
end

def printer(batch_badge_creator, assign_rooms)
    batch_badge_creator.each do |argument|
    end
    puts argument
    assign_rooms.each do |room|
    puts room
    end
end
