def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|attendee| badge_messages << badge_maker(attendee)}
  badge_messages
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|attendees, room| rooms << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"}
  rooms
end

def printer(attendees)
  badges_and_room_assignments = []
  badges_and_room_assignments.each { |line| }
  printer(attendees)
end
