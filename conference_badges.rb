# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendees|
    new_array << (badge_maker(attendees))
  end
  return new_array
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index do |speaker, room|
     assign << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  assign
end

def printer(speakers)
  batch_badge_creator(speakers).each do |person|
    puts person
  end
  assign_rooms(speakers).each do |person|
    puts person
  end
end