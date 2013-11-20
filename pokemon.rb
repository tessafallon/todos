class Weedle
attr_accessor :species, :type, :abilities, :description, :rpn, :phrases

def initialize(species, type)
	@species = "Weedle"
	@type = "Bug--poison"
	@abilities = ["Shield dust", "run away"]
	@description = "A small, yellow, orange, or brown larva Pokémon with a segmented body."
	@rpn = 013
	@phrases = ["My horn's poisonous!", "My HP is down by half", "I'm ready to collapse.", "I leveled. Yay!"]
end
end