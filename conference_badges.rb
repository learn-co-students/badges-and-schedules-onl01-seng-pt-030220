speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  badge_maker = "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << badge_maker(speaker)
  end
  badges
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index do |speaker, room|
    assign << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  assign
end

def printer(speakers)
  speak = batch_badge_creator(speakers)
  speak.each do |x|
    puts x 
  end
  result = assign_rooms(speakers)
  result.each do |x|
    puts x 
  end
end