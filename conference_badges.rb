# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}." 
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
    assignments = []
    names.each_with_index {|name, index| assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    assignments
end

def printer(names)
    names.each {|name| puts badge_maker(name)}
    assign_rooms(names).each {|assignment| puts assignment}
end