# Write your code here.

## Inputs -- > names --> String 

## OUTPUTS --> Hello --> string 

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  new_speakers = []
  speakers.each do |badge|
    new_speakers << badge_maker(badge)
  end 
    new_speakers
end 

def assign_rooms(speakers)
  speaker_rooms=[]
  
  speakers.each_with_index do |speaker,index|
  speaker_rooms << ("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
   return speaker_rooms 
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each{|badge| puts badge}
  rooms.each{|assign| puts assign} 
   
  
end 


## INPUTS --> 
## OUTPUTS --> 1st batch_badge_creator and 2nd assign_rooms --> methods -- > arrays 

 
  
 