# Write your code here.
#inputs--> name --> String
#outputs--> "Hellos, my name is Arel." --> String

def badge_maker (name)
  return "Hello, my name is #{name}."
end

#inputs--> list of attendees --> Array of strings
#outputs--> badge messages --> Array of strings

def batch_badge_creator(attendees)
  attendees.collect do |name| 
    badge_maker(name)
  end
end

#inputs-->list of attendees-->array of strings #accessed by its index number in the array
      #-->rooms 1-7 --> integers (or string?)
#outputs-->list of room assignments, "Hello, attendee! You'll be assigned to room ___!"-->string inside an array

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

#inputs-->batch_badge_creator-->method 
     # -->assign_rooms-->method 
#outputs-->none 
#actions-->puts batch_badge_creator-->string
       #-->puts assign_rooms--> string 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end