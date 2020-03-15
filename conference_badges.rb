# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(names)
  badge_maker = "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |names|
    badges << badge_maker(names)
  end
  badges
end

def assign_rooms(names)
  assign = []
  names.each_with_index do |names, room|
    assign << "Hello, #{names}! You'll be assigned to room #{room + 1}!"
  end
  assign
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |assignment|
    puts assignment
  end

end