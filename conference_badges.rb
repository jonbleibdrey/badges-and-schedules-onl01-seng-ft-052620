def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |attendees,index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms(names).each do |assign_rooms|
    puts assign_rooms
  end
end

 

