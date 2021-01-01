function data()
return {
	laneConfig = {
		{forward = false},
		{forward = true},
		{forward = true},
		{forward = true},
		{forward = false}
	},
	streetWidth = 8.8,
	sidewalkWidth = 0,
	sidewalkHeight = 0,
	yearFrom = 1883,
	yearTo = 0,
	upgrade = false,
	country = true,
	skipCollision = true,
	collider = {
		params = { halfExtents = { .1, .1, .1, }, },
		transf = { 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, },
		type = "​BOX",
	},
	speed = 50.0,
	type = "Brooklyn Bridge Road",
	name = _("Brooklyn Bridge 3 lane one way"),
	desc = _("Brooklyn Bridge 3 lane one way, speed limit is 50 km/h"),
	categories = { "Brooklyn_Road" },
	borderGroundTex = "street_border.lua",
	materials = {
		streetPaving = {
			name = "street/brooklyn/bbr_paving.mtl",
			size = { 8.8, 8.8 }
		},		
--		streetBorder = {
--			name = "street/brooklyn/bbr_border.mtl",
--			size = { 2.0, .3 }
--		},			
		streetLane = {
			name = "street/brooklyn/bbr_lane.mtl",
			size = { 4.4, 4.4 }
		},
		streetArrow = {
			name = "street/brooklyn/bbr_arrows.mtl",
			size = { 4.0, 1.0 }
		},
		streetStripe = {
			name = "street/brooklyn/bbr_stripes.mtl",
			size = { 8.8, .5 }
		},
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
