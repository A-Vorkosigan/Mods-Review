function data()
return {
	info = {
	minorVersion = 0, -- minor version, count up from 0
	severityAdd = "NONE", -- OPTIONAL "NONE", "WARNING" or "CRITICAL"
	severityRemove = "NONE", -- OPTIONAL "NONE", "WARNING" or "CRITICAL"
	name = _("Brooklyn Bridge"), -- OPTIONAL mod name
	description = _("Brooklyn Bridge, NYC, USA"), -- OPTIONAL description
	authors = { -- OPTIONAL one or multiple authors
		{
			name = "Vorkosigan", -- author name
			role = "CREATOR", -- OPTIONAL "CREATOR", "CO_CREATOR", "TESTER" or "BASED_ON" or "OTHER"
			steamProfile = "",
			tfnetId = "" -- OPTIONAL train-fever-net author id
		}
	},
	tags = { "USA", "Monument", "New York", "asset", "Bridge" }, -- OPTIONAL "vehicle", "bus", "tram", "train", "steam", "diesel", "electric", "railcar", "wagon", "passenger", "goods", "building", "station", "deco", "town", "depot", "signal", "tool", "pack" or similar tags
	--tfnetId = {}, -- OPTIONAL train-fever.net download id
	dependencies = { }, -- OPTIONAL list of dependent mod ids
	-- url = {"https://steamcommunity.com/profiles/76561198024366221/ "}, -- OPTIONAL mod url
	}
}
end
