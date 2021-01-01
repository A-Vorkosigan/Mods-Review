local bridgeutil = require "bridgeutil"

function data()

local dir = "bridge/bbr_ivb/"

local config = {
	railingBegin = {
		dir .. "bbr_railing_start_side.mdl", dir .. "bbr_railing_start_side.mdl", dir .. "bbr_railing_start_side_no_side.mdl", 
		dir .. "bbr_railing_start_rep.mdl", dir .. "bbr_railing_start_rep.mdl",
		dir .. "bbr_railing_end_side2.mdl", dir .. "bbr_railing_end_side2.mdl", dir .. "bbr_railing_end_side2_no_side.mdl"
	},
	railingRepeat = {
		dir .. "bbr_railing_rep_side.mdl",  dir .. "bbr_railing_rep_side.mdl",  dir .. "bbr_railing_rep_side_no_side.mdl",
		dir .. "bbr_railing_rep_rep.mdl", dir .. "bbr_railing_rep_rep.mdl",
		dir .. "bbr_railing_rep_side2.mdl",  dir .. "bbr_railing_rep_side2.mdl",  dir .. "bbr_railing_rep_side2_no_side.mdl",
	},
	railingEnd = {
		dir .. "bbr_railing_end_side.mdl",  dir .. "bbr_railing_end_side.mdl",  dir .. "bbr_railing_end_side_no_side.mdl",
		dir .. "bbr_railing_end_rep.mdl", dir .. "bbr_railing_end_rep.mdl",
		dir .. "bbr_railing_start_side2.mdl",  dir .. "bbr_railing_start_side2.mdl",  dir .. "bbr_railing_start_side2_no_side.mdl",
	},
	
	pillarBase = { 
		dir .. "bbr_pillar_btm_side.mdl", dir .. "bbr_pillar_btm_rep.mdl", dir .. "bbr_pillar_btm_side2.mdl" },
	pillarRepeat = {
		dir .. "bbr_pillar_rep_side.mdl", dir .. "bbr_pillar_rep_rep.mdl", dir .. "bbr_pillar_rep_side2.mdl" },
	pillarTop = { 
		dir .. "bbr_pillar_top_side.mdl", dir .. "bbr_pillar_top_rep.mdl", dir .. "bbr_pillar_top_side2.mdl" },
	
}

return {
	name = _("bbr_ivb"),

	yearFrom = 0,
	yearTo = 0,
	skipCollision = true,
	collider = {
		params = { halfExtents = { .1, .1, .1, }, },
		transf = { 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, },
		type = "​BOX",
	},

	carriers = { "RAIL" , "ROAD"},

	speedLimit = 600.0 / 3.6,
	
	pillarLen = 400,
	
	pillarMinDist = 100.0,
	pillarMaxDist = 500.0,
	pillarTargetDist = 450.0,

	cost = 0,
	
--	pillarGroundTexture = "shared/dirt.gtex.lua",
--	pillarGroundTextureOffset = 2.0,
	
	
	updateFn = bridgeutil.makeDefaultUpdateFn(config),
}
end
