speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(speaker)
end


def assign_rooms(room)
  speaker.each do |speaker|
  "Hello #{speaker}!  You'll be assigned to room #{room}!"
end
end 


def printer
  puts 
end 
  
  
badge_maker("Arel")