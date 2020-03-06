def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |person, index|
    rooms.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end

  assign_rooms(attendees).each do |badges|
    puts badges
  end
end
