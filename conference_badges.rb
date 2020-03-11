def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }

end

def printer(attendees)
attendees.each_with_index.map { |name| puts badge_maker(name) }
assign_rooms(attendees).each { |room_names| puts room_names }
end
