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