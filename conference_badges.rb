def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    new_array = []
  array_of_names.each do |unique_name|
    new_array << "Hello, my name is #{unique_name}."
  end
  new_array
end

def assign_rooms(array_of_names)
    new_array = []
  array_of_names.each_with_index { |array_name, array_name_index|
    new_array << "Hello, #{array_name}! You'll be assigned to room #{array_name_index + 1}!"
                                  }
  new_array
end
############################################ stream of consciousness
# def assign_rooms(list_of_speakers)
#     new_array = []
#     room_assignment_counter = 1
#   list_of_speakers.each do |speaker_name|
#     new_array << "Hello, #{speaker_name}! You'll be assigned to room #{room_assignment_counter}!"
#     room_assignment_counter += 1
#   end
#   new_array
# end
#############################################
def printer(argument)
  batch_badge_creator(argument).each {|iteration| puts iteration}
  assign_rooms(argument).each {|iteration| puts iteration}
end
