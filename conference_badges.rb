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
  badges = batch_badge_creator()
    names.each_with_index do |name, index|
      name = batch_badge_creator(names)
      room = assign_rooms(names)
    puts #{name[i]} #{room[index]}
    end 
end 
