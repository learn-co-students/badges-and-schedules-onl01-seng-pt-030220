
def badge_maker(name)
 return "Hello, my name is #{name}."
end   


def batch_badge_creator(names)
  names.map do |name|  
    badge_maker(name)
  end
end
def assign_rooms(speakers)
  speakers.map.with_index do |speaker,num|
    "Hello, #{speaker}! You'll be assigned to room #{num + 1}!"
  end 
end  

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end 
  rooms.each do |room|
    puts room
  end 
 end 
 

  


     
  