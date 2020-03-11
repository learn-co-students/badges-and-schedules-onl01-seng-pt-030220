require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(names)
    attendees = []
    names.each do |speaker|
      attendees << badge_maker(speaker)
    end
    return attendees
    binding.pry 
  end
  
  
  
  def assign_rooms(speakers) 
    room_array = []
    speakers.each_with_index do |name, index| 
      room = index + 1 
      room_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
  return room_array
end 
  
  def printer(input)
    batch_badge_creator(input).each do |badge|
      puts badge 
    end 
    assign_rooms(input).each do |room|
      puts room 
    end 
  end 
    
  