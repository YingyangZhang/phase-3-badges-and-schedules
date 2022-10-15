def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|person| "Hello, my name is #{person}."}
end

def assign_rooms(attendees)
    attendees.map.with_index(1) {|person, index| "Hello, #{person}! You'll be assigned to room #{index}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end