def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  speakers.each do |name|
    badge_maker(name)
  end
end
    

  