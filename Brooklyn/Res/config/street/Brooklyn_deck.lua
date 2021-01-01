function data()
return {

--	laneConfig = {
--		{forward = true},
--		{forward = false},
--		{forward = true}
--	},
	numLanes = 2,
	streetWidth = .1,
	sidewalkWidth = 2.07,
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
--	transportModesSidewalk = "PERSON",
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
--		streetBorder = {
--			name = "street/new_large_border.mtl",
--			size = { 2.0, .3 }
--		},			
--		streetLane = {
--			name = "street/new_medium_lane.mtl",
--			size = { 4.0, 4.0 }
--		},
--		streetArrow = {
--			name = "street/default_arrows.mtl",
--			size = { 9.0, 3.0 }
--		},
--		sidewalkLane = {
--			name = "street/brooklyn/bbr_stripes.mtl",
--			size = { 4.0, .3 }
--		},
	},	
	assets = {
		--{
		--	name = "depot/railing_hw_road.mdl",
		--	offset = 0.0,
		--	distance = 5,
		--	prob = 1.0,
		--	offsetOrth = -0.1,
		--	randRot = false,
		--	oneSideOnly = false,
		--	alignToElevation = true,
		--	avoidFaceEdges = true,
		--	placeOnBridge = false,
		--},
		--{
		--	name = "street/street_asset_mix/fireplug_eu_c.mdl",
		--	offset = 9.0,
		--	distance = 49.0,
		--	prob = 0.5,
		--	offsetOrth = 0.5,
		--	randRot = false,
		--	oneSideOnly = false,
		--	alignToElevation = true,
		--	avoidFaceEdges = false,
		--}, 
		--{
		--	name = "street/street_asset_mix/mailbox_eu_c.mdl",
		--	offset = 8,
		--	distance = 40.0,
		--	prob = 0.3,
		--	offsetOrth = 0.4,
		--	randRot = false,
		--	oneSideOnly = false,
		--	alignToElevation = false,
		--	avoidFaceEdges = false,
		--},  
		--{
		--	name = "street/street_asset_mix/trash_standing_c.mdl",
		--	offset = 20,
		--	distance = 50.0,
		--	prob = 0.5,
		--	offsetOrth = 3.0,
		--	randRot = false,
		--	oneSideOnly = false,
		--	alignToElevation = true,
		--	avoidFaceEdges = false,
		--}, 
		--{
		--	name = "asset/tree_bed_new.mdl",
		--	offset = 15.0,
		--	distance = 22.0,
		--	prob = 1.0,
		--	offsetOrth = 2.89,
		--	randRot = false,
		--	oneSideOnly = false,
		--	alignToElevation = true,
		--	avoidFaceEdges = true,
		--}, 
		--{
		--	name = "tree/lombardy_poplar.mdl",
		--	offset = 15.0,
		--	distance = 22.0,
		--	prob = 1.0,
		--	offsetOrth = 2.8,
		--	randRot = true,
		--	oneSideOnly = false,
		--	alignToElevation = false,
		--	avoidFaceEdges = true,
		--},
	},
	--signalAssetName = "asset/ampel.mdl",
	--cost = 40.0,
}
end
