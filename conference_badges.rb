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
  print = [ ]
   batch_badge_creator(attedees).each{|batch|puts batch}
  assign_rooms(attedees).each{|assign_rooms|puts assign_rooms}
end 


