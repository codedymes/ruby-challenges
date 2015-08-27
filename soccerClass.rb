class SOCCER

attr_accessor :soccer_position, :soccer_team

end

my_soccer = SOCCER.new
my_soccer.soccer_position= "Striker"
my_soccer.soccer_team= "Legends"
puts "I love to play #{my_soccer.soccer_position} with my favorite club The #{my_soccer.soccer_team}."

puts SOCCER.inspect



