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
  room_assignments=[]
  attendees.each do|room_assignments|
    room_assignments.push("")
