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
  array.each do |people|

  rooms.push("Hello, #{people}! You'll be assigned to room #{i+1}!")
end
rooms
end
