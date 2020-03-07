# Write your code here.
require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end
#
def batch_badge_creator (name) #method that takes an array of names as an argument and returns an array of badge messages.
  speakers = []
  name.each do |x|
    speakers << badge_maker(x)
  end
  speakers
end
#

def assign_rooms (name)
array = []
name.each_with_index do |x, index|
array << "Hello, #{x}! You'll be assigned to room #{index +1}!"
end
return array
end

def printer(people)
  people.each do |a|
    puts "Hello, my name is #{a}."
  end
  assign_rooms(people).each do |b|
    puts b
  end
end
