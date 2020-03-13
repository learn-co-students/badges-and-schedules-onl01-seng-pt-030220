def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do|name|
    array.push("Hello, my name is #{name}.")
  end
  return array
end

def assign_rooms(speakers)
  room=[]
  speakers.each_with_index{|speaker,index|
  room.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
   return room
end 


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
  