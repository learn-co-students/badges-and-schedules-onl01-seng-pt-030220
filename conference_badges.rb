
def batch_badge_creator(speakers)
  new_speakers =[]          
  # creating an empty array
  speakers.each do|x|      
    # iterates through each element in 
    #the array and setting the element to the variable x 
  new_speakers << badge_maker(x) 
    #calls badge_maker method #passing in x 
    #and shovels it into the new array
  end
    new_speakers #returns the new array with badges
end



def badge_maker(name)
  return "Hello, my name is #{name}."
end


def assign_rooms(speakers)
   new_messages =[]
   count = speakers.length
   counter = 1
   until count == 0 do
    speakers.each do |item|
     name =  "Hello, #{item}! You'll be assigned to room #{counter}!"
     counter += 1
     new_messages << name
      count -= 1
      end
   end
   new_messages
end

# def printer(output)
#   output.each do|x| 
#   puts
# end
# batch_badge_creator(x)
# end

# puts printer(["a","b","c"])

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end


  # end
  # puts speakers
  # puts speakers.length+1
  # speakers.each_with_object([]) { |i, a| a << i*2 }
   # puts speakers.each_index {|x| print x, " -- " }
  # for speak in speakers do
 
#ruby conference_badges.rb