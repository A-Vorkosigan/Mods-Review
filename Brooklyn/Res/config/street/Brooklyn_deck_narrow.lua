function data()
return {

	numLanes = 2,
	streetWidth = .1,
	sidewalkWidth = 1.6,
	sidewalkHeight = .0,
	yearFrom = 1883,
	yearTo = 0,
	upgrade = true,
	country = true,
	skipCollision = true,
	collider = {
		params = { halfExtents = { .1, .1, .1, }, },
		transf = { 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, },
		type = "​BOX",
	},
	speed = 0.1,
	type = "Brooklyn Bridge Pedestrian Deck Narrow",
	name = _("Brooklyn Bridge Pedestrian deck"),
	desc = _("Brooklyn Bridge Pedestrian promenade deck 2 way"),
	categories = { "Brooklyn_Bridge_Pedestrian" },
	borderGroundTex = "street_border.lua",
	materials = {
		sidewalkPaving = {
			name = "street/brooklyn/bbr_deck.mtl",
			size = { 2.0, 1.0 }
		},
		streetPaving = {

		},		
	},	
	assets = {
	},
}
end
