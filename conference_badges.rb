def badge_maker(name)
   "Hello, my name is #{name}."
end
# input --> name
#output -->  string "Hello, my name is Arel."

def batch_badge_creator(array)
  names = []
  array.each do |badge|
    names << badge_maker(badge)
  end
  names
end

#input -->an array of names [Edsgar, Ada, Charles, Alan, Grace, Linus Matz]
          #rooms of integers 1-7
          #
#output --> list of string messages with each name
 
 def assign_rooms(array)
   names = []
   array.each_with_index do |attendee, room| 
   names << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  names
end


#input-->array
#output-->results of previous methods ARRAY?

def printer(array)
  batch_badge_creator(array).each do |attendee|
    puts attendee
  end
    assign_rooms(array).each do |room|
      puts room
end 
end



  
  
 
 