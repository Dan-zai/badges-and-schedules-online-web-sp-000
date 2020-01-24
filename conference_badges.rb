badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |names|
    badges << badge_maker(names)
  
end

