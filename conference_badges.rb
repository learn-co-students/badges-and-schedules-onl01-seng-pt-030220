# Write your code here
#Your conference speakers are: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz. 
#Write a method called assign_rooms 
# each room has one speaker 1-7
##eturn a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"



 def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = [] 
  names.each do |name| 
    greetings <<  badge_maker(name)
  end
  return greetings 
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end
  
