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
