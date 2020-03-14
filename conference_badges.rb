speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(speaker)
  badge_maker = "Hello, my name is #{speaker}."
end



def batch_badge_creator(speaker)
  badges = []
  speaker.each do |speaker|
  badges << badge_maker(speaker)
  end
  badges
end




def assign_rooms(speaker)
  assign = []
  speaker.each_with_index do |speaker, room|
    assign << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  assign
end


def printer(speaker)
    batch_badge_creator(speaker).each do |element|
      puts element
    end
    assign_rooms(speaker).each do |element|
      puts element
    end
end
