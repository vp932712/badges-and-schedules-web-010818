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
