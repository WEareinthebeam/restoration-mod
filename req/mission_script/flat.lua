return {
	-- Disable roof/stairs reinforcement
	[102501] = {
		values = {
			enabled = false
		}
	},
	[103181] = {
		values = {
			enabled = false
		}
	},
	--Disable cloaker spawns on startup
	[102263] = {
		on_executed = {
			{id = 400039, delay = 3}
		}
	},
	--Add missing navlinks
	[103247] = {
		on_executed = {
			{ id = 102468, delay = 0 },
			{ id = 104179, delay = 0 },
			{ id = 102455, delay = 0 },
			{ id = 104720, delay = 0 },
			{ id = 102454, delay = 0 },
			{ id = 104721, delay = 0 },
			{ id = 102453, delay = 0 },
			{ id = 104341, delay = 0 },
			{ id = 104338, delay = 0 },
			{ id = 104342, delay = 0 },
			{ id = 104343, delay = 0 },
			{ id = 103402, delay = 0 },
			{ id = 103888, delay = 0 },
			{ id = 103890, delay = 0 },
			{ id = 102377, delay = 0 },
			{ id = 104709, delay = 0 },
			{ id = 102399, delay = 0 },
			{ id = 104708, delay = 0 },
			{ id = 102401, delay = 0 },
			{ id = 104707, delay = 0 }
		}
	},
	--Trigger event spawns after each start assault
	[104656] = {
		on_executed = {
			{id = 400015, delay = 30},
			{id = 400020, delay = 60},
			{id = 400037, delay = 75}
		}
	},
	--Spawn Shields after placing the last c4
	[101787] = {
		on_executed = {
			{ id = 400043, delay = 0}
		}
	},
	--Spawn Enforcers next to Chavez on DS
	[100201] = {
		on_executed = {
			{ id = 400058, delay = 0},
			{ id = 400059, delay = 0}
		}
	},
	[100275] = {
		on_executed = {
			{ id = 400056, delay = 0},
			{ id = 400057, delay = 0}
		}
	},
	[100397] = {
		on_executed = {
			{ id = 400060, delay = 0},
			{ id = 400061, delay = 0}
		}
	},
	--Spawn Rooftop Heavy SWATs after killing all of the snipers
	--Enable Cloaker spawns
	[104573] = {
		on_executed = {
			{id = 400025, delay = 15},
			{id = 400039, delay = 0}
		}
	},
	--Change chopper squad
	[101658] = {
		on_executed = {
			{id = 104561, remove = true},
			{id = 400032, delay = 17}
		}
	},
	--Trigger dozer spawn
	[104706] = {
		on_executed = {
			{id = 400040, delay = 0},
			{id = 400042, delay = 0}
		}
	},
	--Cops now spawn when you open the red door rather than when killing Chavez (like in PDTH)
	[101853] = {
		on_executed = {
			{ id = 104691, remove = true}
		}
	},
	--Spawn Heavy SWAT squad if it's overkill above
	--Spawns Chavez's Lieutenant in Panic Room on DS
	[102680] = {
		on_executed = {
			{ id = 104691, delay = 0},
			{ id = 400001, delay = 8},
			{ id = 400062, delay = 0}
		}
	}
}
