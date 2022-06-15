local t = 0.01
local move = 21

return function(cutscene)
	cutscene:detachFollowers()
	
	local kris = Game.world.player
	local susie = Game.world.followers[1]
	local ralsei = Game.world.followers[2]
	
	kris.x = kris.x - move
	kris:setFacing("up")
	
	susie.x = susie.x + move
	susie:setFacing("up")
	
	ralsei:walkTo(ralsei.x, ralsei.y - 128, 1.25, 'up', true)
	
	cutscene:wait(1.275)
	ralsei:setFacing("down")
	cutscene:wait(0.25)
	
	cutscene:text("* Kris...[wait:2] Susie...", 'smile', ralsei)
	cutscene:text("* This is my room!", 'blush_smile', ralsei)
	
	cutscene:wait(t)
	
	cutscene:text("* Uh...[wait:3] Not gonna lie,[wait:2] looks pretty bland.", 'neutral', susie)
	
	cutscene:wait(t)
	
	cutscene:text("* Maybe,[wait:2] but...[wait:3] I feel like it fits me.", 'blush', ralsei)
	
	cutscene:wait(t)
	
	cutscene:text("* Well,[wait:2] if you think so.", 'smile', susie)
	cutscene:text("* ... So you find yourself bland, huh?", 'neutral', susie)
	
	cutscene:wait(t)
	
	cutscene:text("* Sort of... I'm always searching for myself.", 'blush_shy', ralsei)
	
	ralsei:interpolateHistory()
	susie:interpolateHistory()
	
	cutscene:attachFollowers()
end