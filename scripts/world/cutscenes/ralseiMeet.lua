local t = 0.01
local move = 21

return function(cutscene)
	cutscene:detachFollowers()
	
	local kris = Game.world.player
	local susie = Game.world.followers[1]
	local ralsei = Game.world.followers[2]
	
	ralsei:setFacing("up")
	
	kris.x = kris.x - move
	kris:setFacing("up")
	
	susie.x = susie.x + move
	susie:setFacing("up")
	
	ralsei.y = ralsei.y - 256
	
	kris:walkTo(kris.x, kris.y - 128, 1.25, 'up', true)
	susie:walkTo(susie.x, susie.y - 128, 1.25, 'up', true)
	
	cutscene:panTo(kris.x + move, kris.y - 256, 1.25)
	cutscene:wait(1)
	
	ralsei:setFacing("left")
	
	cutscene:wait(0.25)
	
	ralsei:setFacing("down")	
	
	cutscene:wait(0.25)
	ralsei:setAnimation("wave_start")
	
	cutscene:wait(0.75)
	cutscene:text("* Hi![wait:4] I've been waiting for you two!", 'blush_pleased', ralsei)
	
	cutscene:wait(t)
	
	ralsei:resetSprite()
	cutscene:text("* Heyy,[wait:2] Ralsei!", 'sincere_smile', susie)
	cutscene:text("* Did you prepare something for us?", 'surprise_smile', susie)
	
	cutscene:wait(t)
	
	cutscene:text("* W-well...[wait:4] I was working hard on new floor...", 'blush', ralsei)
	cutscene:text("* And I want to hear what you both think!", 'blush_smile', ralsei)
	
	cutscene:wait(t)
	
	cutscene:text("* So you've finally done your own room,[wait:2] huh?", 'small_smile', susie)
	
	cutscene:wait(t)
	
	cutscene:text("* Yes![wait:4] And it's very representative...", 'blush', ralsei)
	
	cutscene:wait(t)
	
	cutscene:text("* Awesome.[wait:4] Can't wait to see your glasses collection.[react:1]", 'smile', susie, {
		reactions = {
			{'ralsei', 'dismissive', 'right', 'bottom', '...'}
		},
	})
	
	ralsei:interpolateHistory()
	susie:interpolateHistory()
	
	cutscene:attachFollowers()
end