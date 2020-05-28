def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  output=[]
  names.each do |name|
    output.push(badge_maker(name))
  end
  output
end

def assign_rooms(room_assignments)
  room_assignments.map.with_index{|name,room_assignments|"Hello, #{name}! You'll be assigned to #{room_assignments}!"} 
  
end

def printer
  
end
 
  #(1..4).map { |i| i*i } 

