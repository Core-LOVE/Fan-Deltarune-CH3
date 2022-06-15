return function(cutscene)
	-- local black = Rectangle(0, 0, 1320, 480)
	-- black.layer = 100
	-- black.color = {0, 0, 0}

	-- local white = Rectangle(0, 0, 1320, 480)
	-- white.layer = 100
	-- white.color = {1, 1, 1}
	-- white.alpha = 0
	
    -- Game.world:addChild(black)
    -- Game.world:addChild(white)
	
	-- cutscene:wait(1.5)
	
	-- Assets.playSound("w")
	
	-- white.update = function(self)
		-- self.alpha = self.alpha + (DT * 0.1)
	-- end
	
	-- cutscene:wait(0.5)
	
	-- local y = 240
	-- local x = 260
	
	-- local stuff = "[speed:0.32][voice:echoSus][style:unused]"
	-- local options = {wait = false, skip = false}
	
	-- local _, textbox = cutscene:text(stuff .. "Kris...!", nil, nil, options)
	-- textbox.y = y
	-- textbox.x = x
	-- textbox.box.visible = false

	-- cutscene:wait(1)
	
	-- local _, textbox = cutscene:text(stuff .. "Wake up!", nil, nil, options)
	-- textbox.y = y
	-- textbox.x = x
	-- textbox.box.visible = false
	
	-- cutscene:wait(1.5)
	
	-- local _, textbox = cutscene:text(stuff .. "KRIS...!", nil, nil, options)
	-- textbox.y = y
	-- textbox.x = x
	-- textbox.box.visible = false
	
	-- white.update = function(self)
		-- self.alpha = self.alpha + (DT * 0.25)
	-- end
	
	-- cutscene:wait(2)
	
	-- white:remove()
	-- black:remove()

	-- local t = 0.01
	
	-- Game.world.player.visible =  false
	-- Game.world.followers[1].visible = false
	
	-- local npc = Game.world:getCharacter("snoozie")
	-- npc.layer = 100
	
	-- local options = {top = true}
	
	-- cutscene:text("[voice:toriel]* Kris![wait:3] Susie!", 'toriel/right', nil, options) -- toriel
	
	-- Assets.playSound("wing")
	-- npc:shake(4, 0)
	-- npc:setAnimation('wakeup')
	
	-- do
		-- local npc = Game.world:getCharacter("sleepris")
		-- npc:shake(2, 0)
	-- end
	
	-- cutscene:wait(0.5)
	
	-- Assets.playSound("wing")
	-- npc:shake(4, 0)
	-- npc:setAnimation('woke')
	
	-- do
		-- local npc = Game.world:getCharacter("sleepris")
		-- npc:setAnimation('woke')
		-- npc:shake(4, 0)
		-- npc.x = npc.x + 22
		-- npc.y = npc.y - 6
	-- end
	
	-- cutscene:wait(0.5)
	
	-- cutscene:text("[voice:susie]* Uhh...[wait:2] Good morning.", 'susie/nervous', nil, options) -- susie
	
	-- cutscene:wait(t)
	
	-- local npc = Game.world:getCharacter("toriel")
	-- npc:setAnimation("laugh")
	
	-- cutscene:text("[voice:toriel]* Good morning,[wait:1] Snoozie!", 'toriel/smile', nil, options) -- toriel
	
	-- cutscene:wait(t)
	
	-- cutscene:text("[voice:susie]* H...[wait:1] huh?", 'susie/surprise', nil, options) -- susie
	-- cutscene:text("[voice:susie]* Oh right...[wait:2] hahaha,[wait:2] remembering now!", 'susie/sincere_smile', nil, options) -- susie
	
	-- npc:resetSprite()
	
	-- cutscene:wait(t)
	
	-- cutscene:text("[voice:toriel]* I hope that you had a good time yesterday...", 'toriel/right', nil, options) -- toriel
	
	-- cutscene:wait(t)

	-- cutscene:text("[voice:susie]* Heh.[wait:3] Yeah,[wait:2] that was great.", 'susie/smile', nil, options) -- susie	
	-- cutscene:text("[voice:susie]* ...GOD DAMMIT,[wait:1] KRIS!", 'susie/teeth_b', nil, options) -- susie
	-- cutscene:text("[voice:susie]* We missed EVERY marathon movie!", 'susie/teeth', nil, options) -- susie
	-- cutscene:text("[voice:susie]* I got way too comfortable,[wait:2] huh.", 'susie/smile', nil, options) -- susie
	
	-- cutscene:wait(t)

	-- cutscene:text("[voice:toriel]* Your parents must be worrying about you,[wait:2] Susie.", 'toriel/blush', nil, options) -- toriel	
	-- cutscene:text("[voice:toriel]* Kris...[wait:2] why don't you walk with Susie to her home?", 'toriel/default1', nil, options) -- toriel

	-- cutscene:wait(t)
	
	-- cutscene:text("[voice:susie]* U-uhh,[wait:2] I mean,[wait:2] yeah,[wait:2] they surely do...", 'susie/shock_down', nil, options) -- susie
	
	Assets.playSound("wing")
	
	local snoozie = Game.world:getCharacter("snoozie")
	snoozie.visible = false
	
	local sleepris = Game.world:getCharacter("sleepris")
	sleepris.visible = false
	
	local kris = Game.world.player
	kris:setFacing("up")
	kris.visible = true
	kris.x = sleepris.x
	kris.y = sleepris.y + 27
	
	cutscene:detachFollowers()
	
	local susie = Game.world.followers[1]
	susie.x = snoozie.x
	susie.y = snoozie.y + 27
	susie:setFacing("up")
	susie.visible = true

    local kris = cutscene:getCharacter("kris_lw")
    local susie = cutscene:getCharacter("susie_lw")
	
	cutscene:slideTo(kris, kris.x, kris.y - 27, 0.25)
	cutscene:slideTo(susie, susie.x, susie.y - 27, 0.25)
	
	snoozie:remove()
	sleepris:remove()
	
	cutscene:wait(0.25)
	
	susie:interpolateHistory()
	cutscene:attachFollowers()
end