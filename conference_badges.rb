def badge_maker(names)
  names.each { |name| badge_maker(name) = "Hello, my name #{name}." }
end 

