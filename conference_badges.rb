

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(names)
  badge = []

  names.each do |name|
    badge << badge_maker(name)
  end

  return badge
end



def assign_rooms(speakers)
  room_assignments = []
  
  speakers.each_with_index do |name, index| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  
  return room_assignments
end



def printer(attendees)
  
  batch_badge_creator(attendees).each do |phrase|
    puts phrase
  end
  
  rooms_assigned = assign_rooms(attendees).collect do |assignment|
    puts assignment
  end

  rooms_assigned 
end

peeps = ["john","jim","josh","job"]
puts printer(peeps)




