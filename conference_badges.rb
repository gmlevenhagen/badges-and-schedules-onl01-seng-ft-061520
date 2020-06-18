def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges=[]
    attendees.each do|badge|
    badges.push("Hello, my name is #{badge}.")
    end
    return badges

  end

def assign_rooms(attendees)
  assign=[]
  attendees.each_with_index {|speakers , index|
    assign.push("Hello, #{speaker}! You'll be assigned to room #{index}!")}
    return assign
  end


def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end

assign_rooms(attendees).each do |badges|
  puts badges
  end
end
