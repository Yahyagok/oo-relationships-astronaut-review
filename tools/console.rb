require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#write your test code in here

binding.pry

puts "Let's go to space!" # just in case pry is buggy and exits


astro1 = Astronout.new("Yahya", 31)
astro2 = Astronout.new("Matthew", 25)
astro3 = Astronout.new("Ureil", 26)

shuttle1 = Shuttle.new("model1",4)
shuttle2 = Shuttle.new("model2" 5)
shuttle3 = Shuttle.new("model3",3)


mission1 = Mission.new(02.01.2022,astro1, shuttle2)
mission2 = Mission.new(02.02.2020,astro2,shuttle3)
missino3 = Mission.new(02.05.2021,astro3,shuttle1)
