# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speakers.each do |names|
    badge_maker(names)
  end
end

def assign_rooms(rooms)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]


end

def printer
  batch_badge_creator(speakers)
  assign_rooms(rooms)
end
