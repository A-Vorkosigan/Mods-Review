function data()
return {
	numLanes = 2,
	streetWidth = .1,
	sidewalkWidth = 2.07,
	sidewalkHeight = .0,
	yearFrom = 1883,
	yearTo = 0,
	upgrade = true,
	country = true,
	speed = 0.1,
	type = "Brooklyn Bridge Pedestrian Deck",
	name = _("Brooklyn Bridge Pedestrian deck"),
	desc = _("Brooklyn Bridge Pedestrian promenade deck 2 way"),
	categories = { "Brooklyn_Bridge_Pedestrian" },
	borderGroundTex = "street_border.lua",
	materials = {
		sidewalkPaving = {
			name = "street/brooklyn/bbr_deck.mtl",
			size = { 2.15, 1.0 }
		},
		streetPaving = {

		},		
	},	
	assets = {
	},
}
end
