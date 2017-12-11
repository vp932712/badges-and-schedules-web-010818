# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  empty = []
  array.each do |people|
    empty.push(badge_maker(people))
  end
  empty
end


def assign_rooms(array)
  rooms = []
  array.each_with_index do |people, index|

  rooms.push("Hello, #{people}! You'll be assigned to room #{index+1}!")
end
rooms
end

def printer
  batch_badge_creator.each do |assign|
    puts assign
  end
  assign_rooms.each do |assi|
    puts assi
  end
end
