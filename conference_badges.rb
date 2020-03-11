# Write your code here.

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(some_names)
  badge_messages = []
  some_names.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end


def assign_rooms(rooms)
  room_assignment = []
  rooms.each_with_index do |name, index|
    add_one = index + 1
    room_assignment << "Hello, #{name}! You'll be assigned to room #{add_one}!"
  end
  return room_assignment
end

def each(a)
  i = 0
  while i < a.length
    yield(a[i])
    i += 1
  end
end  

def printer(attendees)
  my_badges = batch_badge_creator(attendees)
  
  each(my_badges) do |el|
    puts el
  end
  
  my_rooms = assign_rooms(attendees)
  each(my_rooms) do |el|
    puts el
  end
  
end



