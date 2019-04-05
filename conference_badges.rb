# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  messages = Array.new 
  room = 1 
  names.each do |name|
    messages.push("Hello, #{name}! You'll be assigned to room #{room}")
    room += 1
  end 
  messages 
end 