def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_of_attendee = []
    attendees.each do |name|
      name_of_attendee.push("Hello, my name is #{name}.")
    end
  return name_of_attendee
end

def assign_rooms(attendees)
  name_and_room_number = []
  attendees.each.with_index(1) do |name, index|
    name_and_room_number.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return name_and_room_number
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  batch.each { |name| puts "#{name}" }
  room_assignment = assign_rooms(attendees)
  room_assignment.each { |number| puts "#{number}"  }
end
