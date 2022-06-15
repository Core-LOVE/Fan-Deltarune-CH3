local t = 0.01

return function(cutscene, npc)
	local susie = Game.world.followers[1]
	
	cutscene:text("* Lancer![wait:2] Hey!", 'surprise_smile', susie)
	
	cutscene:wait(t)
	
	cutscene:text("[voice:lancer]* Hey,[wait:2] Susie!", "lancer/tongue", nil)
	cutscene:text("[voice:lancer]* I'm driving on car!", "lancer/smile_tongue", nil)
	cutscene:text("[voice:lancer]* Queen also allowed me to play her car's radio![react:1]", "lancer/smile", nil, {
		reactions = {
			{'queen', 'big_smile', 'right', 'bottom', 'I Actually Did'}
		}
	})
	
	cutscene:wait(t)

	cutscene:text("* Heh.[wait:4] And how it's riding?", 'closed_grin', susie)
	
	cutscene:wait(t)

	cutscene:text("[voice:lancer]* Great!", "lancer/tongue", nil)
	cutscene:text("[voice:lancer]* And music is great too!", "lancer/smile_tongue", nil)
	
	cutscene:wait(t)

	cutscene:text("* So you don't want to use your bike anymore?", 'small_smile', susie)
	
	cutscene:wait(t)

	cutscene:text("[voice:lancer]* Nope![wait:4] Nada!", "lancer/tongue", nil)		
end