speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(speaker)
end


def assign_rooms(speaker, room_number)
  speaker.each do |speaker|
  puts "Hello #{speaker}!  You'll be assigned to room #{room_number}!"
end
end 


def printer
end 
  
  
badge_maker("Arel")