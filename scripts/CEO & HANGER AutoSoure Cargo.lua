
script.run_in_callback(function()
		-- CEO and Hangar Resupply
		while true do
        	stats.set_packed_bool_range(32359, 32363, true)
			stats.set_packed_bool(36828, true)
			script.yield() -- prevent freezing the game
    	end
end)