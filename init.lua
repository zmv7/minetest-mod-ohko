core.register_on_joinplayer(function(player)
	player:set_hp(1)
	player:set_properties({hp_max=1})
end)
