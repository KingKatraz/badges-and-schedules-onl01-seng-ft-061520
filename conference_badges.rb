def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
  badges = []
  
  badge.each {|name| badges << "Hello, my name is #{name}."}
    
  badges
end

def assign_rooms(names)
  
  room_number = []
  
  counter = 0
  names.each do |name|
  counter += 1
  room_number << "Hello, #{name}! You'll be assigned to room #{counter}!"
end
room_number
end



