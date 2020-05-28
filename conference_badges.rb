badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return"Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map {|name|"Hello, my name is #{name}."}
end

def assign_rooms(room_assignments)
  badges.map {|name,room|"Hello, #{name}! You'll be assigned to #{room_assignments}!"
end

def printer
end
 
  #(1..4).map { |i| i*i } 

