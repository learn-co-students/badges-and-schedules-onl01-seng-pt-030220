speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |speaker|
     badges = "Hello, my name is #{speaker}."
     new_array << badges
  end
  new_array
end

def assign_rooms(attendees)
  new_array =[]
  room = 1
  attendees.each do |attend|
    assign = "Hello, #{attend}! You'll be assigned to room #{room}!"
    room +=1
    new_array << assign
  end
  new_array
end

def printer(attendees)
  name_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
   name_list.each do |list|
     puts list
    end
end
