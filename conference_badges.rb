# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []

  attendees.each do |attendee| 
    # attendees[attendees.index(attendee)] = "Hello, my name is " + attendee + "."
    array << "Hello, my name is " + attendee + "."
  end

  return array
end

def assign_rooms(attendees) 
  array = []

  attendees.each_with_index do |attendee,index|
    index += 1
    array << "Hello, " + attendee + "! You'll be assigned to room " + index.to_s + "!"
  end

  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end

