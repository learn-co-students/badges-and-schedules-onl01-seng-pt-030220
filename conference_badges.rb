
 
def badge_maker(speaker) 
    return "Hello, my name is #{speaker}."
end  
  
  def batch_badge_creator(speakers)
    badge = []
     speakers.each do |speaker|
      badge << badge_maker(speaker)
  end 
    return badge
end

def assign_rooms(speaker)
  assign = []   
  speaker.each_with_index do |speaker, index|
    indexplusone = index + 1  
   assign << "Hello, #{speaker}! You'll be assigned to room #{indexplusone}!"
 end
  return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end 
end 
      






    
  