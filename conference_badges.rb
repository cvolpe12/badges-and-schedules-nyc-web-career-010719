# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |names|
    badge_maker(names)
  end
end

def assign_rooms(room_number)
  room_number = [1, 2, 3, 4, 5, 6, 7]
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room_assignment = speakers.zip(room_number)
  room_assignment.each do |attendees|
    puts "Hello, #{speakers}. You'll be assigned to room #{room_number}"
  end
end

def printer(attendees)
  batch_badge_creator(speakers)
  assign_rooms(rooms)
end
