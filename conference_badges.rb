name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]




def badge_maker(name)
    "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    "Hello, my name is #{attendee}."
    badges << "Hello, my name is #{attendee}."
  end
  badges
end


def assign_rooms(attendees)
  room_assignments = [1,2,3,4,5,6,7]
  rooms = []
  attendees.each_with_index do |attendee, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{room_assignments[index]}!"
  end
  rooms
end



def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end


