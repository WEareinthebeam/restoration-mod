local difficulty = tweak_data:difficulty_to_index(Global.game_settings and Global.game_settings.difficulty or "normal")

	if difficulty <= 5 then
		ponr_value = 800
	elseif difficulty == 6 or difficulty == 7 then
		ponr_value = 700	
	else
		ponr_value = 600		
	end
	
local ponr_timer_player_mul = {
		1,
		0.85,
		0.7,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65,
		0.65
}

return {
	--Pro Job PONR when someone hacks the laptop for the first time
	[100036] = {
		ponr_player_mul = ponr_timer_player_mul,
		ponr = ponr_value
	},
	--Increase PONR timers
	[100720] = {
		values = {
			time_normal = 60,
			time_hard = 60,
			time_overkill = 60,
			time_overkill_145 = 60,
			time_easy_wish = 60,
			time_overkill_290 = 60,
			time_sm_wish = 60
		}
	}
}