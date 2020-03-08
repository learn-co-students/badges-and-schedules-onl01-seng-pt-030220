def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_name)
  list = []
  array_name.each do |attendee| 
    message = "Hello, my name is #{attendee}."
    list << message
  end
  return list
end

def assign_rooms(array_name)
  list_with_room = []
 array_name.each_with_index do |attendee, room|
    welcome_msg = "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
    list_with_room << welcome_msg
end
return list_with_room
end

def printer(array_name)
  batch_badge_creator(array_name).each {|attendee| puts "#{attendee}"}
  assign_rooms(array_name).each {|room| puts "#{room}"}
end

