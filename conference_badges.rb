# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  i = 0
  badges = []
  attendees.each do |name|
   badges << "Hello, my name is #{name}."
  i += 1
  end
  badges
end

def assign_rooms(attendees)
  rooms =[]
  attendees.each.with_index(1) do |name, room_number|
     rooms << room_number = "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms
end
def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
      puts badges
  end
  assign_rooms(attendees).each do |room_number|
    puts room_number
  end
end





