def badge_maker(name)
  puts "Hello, my name is #{name}."
end

batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello #{name}! You'll be assigned to room #{room}!"
  end
end

printer(attendees)
  batch_badge_creator.each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    
