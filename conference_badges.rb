# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges =[]
  speakers.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_list
end

def printer(attendess)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
