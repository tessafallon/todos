class Weedle
attr_accessor :species, :type, :abilities, :description, :rpn, :phrases

LEARNSET = { 	"Poison Sting" =>15,
				"String Shot" => "-"
				"Bug Bite" => 60
}

def initialize(species, type)
	@common_name = "Hairy Bug Pokemon"
	@type = "Bug--poison"
	@abilities = ["Shield dust", "run away"]
	@description = "A small, yellow, orange, or brown larva Pokémon with a segmented body."
	@rpn = 013
	@phrases = ["My horn's poisonous!", "My HP is down by half", "I'm ready to collapse.", "I leveled. Yay!"]
end

 def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end
end

class Butterfree
	attr_accessor :species, :type, :abilities, :description, :rpn, :phrases

LEARNSET = { 	"Confusion" => 50
				"Gust" => 40
				"Psybeam" => 65
				"Silver Wind" => 60
				"Bug Buzz" => 90
				}

def initialize(species, type)
	@common_name = "Butterfly Pokemon" 
	@type = "Bug--flying"
	@abiliities = ["Compound Eyes", "Tinted Lens"]
	@description = "Butterfree resembles a vaguely anthropomorphic butterfly with a purple body."
	@rpn = 012
	@phrases = ["I'll protect you with the wicked toxins in my wings.", "Oh, no...My health has dropped to half...", "I've about had it...It hurts even to fly...", "I leveled up! I'm in peak form! Let me show you!"]
end

def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end
end

class Beedrill
	attr_accessor :species, :type, :abilities, :description, :rpn, :phrases

LEARNSET = { 	"Fury Attack" => 15
				"Twineedle" => 25
				"Rage" => 20
				"Pursuit" => 40
				"Pin Missile" => 14
				"Assurance" => 50
				"Poison Jab" => 80
				"Fell Stinger" => 30
			}
def initialize(species, type)
	@common_name = "Poison Bee Pokemon"
	@type = "Bug--poison"
	@abilities = ["Swarm", "Sniper"]
	@description = "Beedrill mostly resembles a bipedal wasp; however, it only has four legs instead of six and lacks pigment pits."
	@rpn = 015
	@phrases = ["Count on me for speediness!", "My health dropped to half...", "I'm about done. My Poison Sting might fail...", "Hah! Leveled up! My Poison Sting's gotten sharper!"]
end

def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end
end
