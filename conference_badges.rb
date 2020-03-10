def badge_maker(name)
  name = "Arel"
   "Hello, my name is #{name}."
end

name = "Arel"
badge_maker(name)

def batch_badge_creator(attendees)
    badges = []
     attendees.collect do |names|   badges << "Hello, my name is #{names}."
  end
  badges
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
batch_badge_creator(attendees)

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |names, i | room_assignments <<  "Hello, #{names}! You'll be assigned to room #{i+1}!"
   
  end
  room_assignments
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
assign_rooms(attendees)

def printer(attendees)
    
    attendees.collect do |names| puts  "Hello, my name is #{names}."
    
end
attendees.each_with_index do |names, i | puts "Hello, #{names}! You'll be assigned to room #{i+1}!"
end

end
  attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  printer(attendees)
