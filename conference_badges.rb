 # Write your code here


def badge_maker(name)
  return "Hello, my name is Arel."
 end
    

  def batch_badge_creator(attendees)
   badges = []
   attendees.each do |badge|
   badges << ("Hello, my name is #{badge}.")
   end
   return badges
 end
 
def assign_rooms(attendees)
   room_assignments = []
   attendees.each_with_index do |attendees,index| 
   room_assignments << ("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
   end
   return room_assignments
end    

def printer(array)
  batch_badge_creator(array).each { |value| puts value }
  assign_rooms(array).each { |value| puts value }
end

  
  
  
  