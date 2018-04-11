# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
module Explosive
	def sound
		puts "BOOM"
	end
end
class Landmine
	include Explosive
	end
	class Grenade
		include Explosive
	end
	class Sword
	end
	l=Landmine.new
	l.sound
	g=Grenade.new
	g.sound
