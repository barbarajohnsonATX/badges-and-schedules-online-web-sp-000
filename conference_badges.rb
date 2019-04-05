# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  messages = Array.new 
  names.each do |name|
    messages.push("Hello, my name is #{name}.")
  end 
  messages 
end 

def assign_rooms(names)
  rooms = Array.new 
  room_num = 1 
  names.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num += 1 
  end 
  rooms 
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  i = 0
  num_names = names.size 
  names.size do  
    
    puts #{badge[i]}
    puts #{rooms[i]}
    i += 1 
  end 
end 
