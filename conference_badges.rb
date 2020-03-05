# Write your code here.
def badge_maker(name)
  #name.each do |i|
     "Hello, my name is #{name}."
  #end
end

def batch_badge_creator(attendees)
    attendees.each do |i|
    attendees[attendees.index(i)] = "Hello, my name is #{i}."
   end
   return attendees
end

def assign_rooms(attendees)
  attendees.each do |i|
    attendees[attendees.index(i)]= "Hello, #{i}! You'll be assigned to room #{attendees.index(i)+1}!"
  end
  return attendees
end

def printer(attendees)
  attendees.each do |i|
     puts "Hello, my name is #{i}."
     puts "Hello, #{i}! You'll be assigned to room #{attendees.index(i)+1}!"
  end
end
