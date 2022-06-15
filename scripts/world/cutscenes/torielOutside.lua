return function(cutscene, npc)
	cutscene:detachFollowers()
	local kris = Game.world.player
	
	kris:walkTo(kris.x + 20, kris.y + 64, 2, 'down', true)
	
	cutscene:wait(2)
	
	local options = {top = false}
	
	cutscene:text("[voice:susie]* Kris.", 'susie/neutral_side', nil, options) -- susie
	cutscene:text("[voice:susie]* Hey.", 'susie/small_smile', nil, options) -- susie
	cutscene:text("[voice:susie]* You are going to church today,[wait:1] right?", 'susie/small_smile', nil, options) -- susie
	cutscene:text("[voice:susie]* I don't even know what the heck that place is,[wait:2] but...", 'susie/smirk', nil, options) -- susie
	cutscene:text("[voice:susie]* Can I go with you?", 'susie/sincere', nil, options) -- susie
	cutscene:text("[voice:susie]* But before that, we should visit Ralsei and Lancer,[wait:2] heh.", 'susie/sincere_smile', nil, options) -- susie
	
	local susie = Game.world.followers[1]
	
	susie:interpolateHistory()
	cutscene:attachFollowers()
end