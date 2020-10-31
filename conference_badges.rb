#badge_maker

def badge_maker(name)
    "Hello, my name is #{name}."
end

#batch_badge_creator

def batch_badge_creator (attendees)
    badges = []
    attendees.each do |name|
        badges.push badge_maker(name)
    end
    badges
end

def assign_rooms(names)
    room_assigments = []
    names.each_with_index do | name, index |
        room_assigments.push "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    room_assigments
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
        assign_rooms(names).each do |room|
            puts room
        end
    end
