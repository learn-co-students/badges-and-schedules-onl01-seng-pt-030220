def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(guests)
  badges=[]
  guests.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
  
end 

def assign_rooms(speakers)
  assign=[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

def printer(guests)
  batch_badge_creator(guests).each do |badge|
    puts badge
  end
  
  assign_rooms(guests).each do |badge|
    puts badge
  end
end 
