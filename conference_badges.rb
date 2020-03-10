require "pry"
def badge_maker (attedees)
  "Hello, my name is #{attedees}."
end

def batch_badge_creator (attedees)
  badges= []
  attedees.each do |names|
    badges<< badge_maker(names)
  end
  badges
end

def assign_rooms (attedees)
  assign =[ ] 
  attedees.each_with_index do|attedees, room| 
    assign << "Hello, #{attedees}! You'll be assigned to room #{room + 1}!" 
  end
  assign
end

def printer (attedees)
  attedees.each_with_index
  puts batch_badge_creator(attedees).each do |attedees|
  puts assign_rooms(attedees).each do |attedees|
end
  printer
end
