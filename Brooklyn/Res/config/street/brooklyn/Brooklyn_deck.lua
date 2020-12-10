local streetutil = require "streetutil"

function data()
return {
	laneConfig = {
		{forward = true},
		{forward = false},
		{forward = false},
		{forward = false},
		{forward = true}
	},
	streetWidth = 0,
	sidewalkWidth = 3,
	sidewalkHeight = 0,
	yearFrom = 1883,
	yearTo = 0,
	upgrade = false,
	country = true,
	speed = 8.0,
	type = "Brooklyn Bridge Pedestrian Deck",
	name = _("Brooklyn Bridge Pedestrian 2 way"),
	desc = _("Brooklyn Bridge Pedestrian deck 2 way, speed limit is 8 km/h"),
	categories = { "Brooklyn_Bridge_Pedestrian" },
-->	borderGroundTex = "street_border.lua",
	materials = {
		streetPaving = {
			name = "1_av002_1/Wood_deck.mtl",
			size = { 1.0, 0.5 }
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
		streetStripe = {
			name = "1_av002_1/new_medium_stripes.mtl",
			size = { 1.0, .2 }
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
