# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
    end
  badges
end

def assign_rooms(attendees)
  room_assignments = [] 
  counter = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
    badges_and_room_assignments << "Hello, my name is #{attendee}."
  end
  counter = 1
  attendees.each do |attendee|
    puts "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    badges_and_room_assignments << "Hello, #{attendee}! You'll bee assigned to room #{counter}!"
    counter += 1
  end
  badges_and_room_assignments
end
  
  