def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges << badge_maker(attendees) 
  end
  return badges
end

def assign_rooms(room_assignments)
  empty_rooms = []
  room_assignments.each_with_index do |room_assignments, index|
    empty_rooms << "Hello, #{room_assignments}! You'll be assigned to room #{index + 1}!"
  end
  
  return empty_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|y| puts y}
end
  