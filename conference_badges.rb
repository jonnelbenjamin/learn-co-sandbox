def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.each do |name|
    return "Hello my name is #{name}."
  end
end




def assign_rooms(names_array)
  assignments = []
  names_array.each_with_index do |num, idx|
    assignments.push(puts "Hello, #{num}! You'll be assigned to room #{idx +1}.")
  end
  return assignments
end

names_array = ["Jonnel","Caleb","Ben"]

# assign_rooms(names)


def printer
 names_array = ["Jonnel","Caleb","Ben"]
 puts batch_badge_creator(names_array)
 puts assign_rooms(names_array).each do |num|
    num
  end
end
printer
   
 