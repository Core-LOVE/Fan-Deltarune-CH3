function Mod:init()
	love.window.setTitle('DELTARUNE Chapter 3')
end

function Mod:postInit()
	if Game.save_level == 2 then
		Game.party[1].lw_lv = 3
		Game.save_level = 3
	end
    -- Game.world:startCutscene("intro")
end

function Mod:isTextStyleAnimated(style)
    return style == "unused"
end

function Mod:onDrawText(text, node, state, x, y, scale, font, use_color)
    if state.style == "unused" then
        local height = font:getHeight() * scale

		local t = Kristal.getTime() * 4
		
		local sx = math.cos(t) * 2
		local sy = math.sin(t) * 2
		
        love.graphics.print(node.character, x + sx, y + height * .5 - (height) * .5 + sy, 0, scale, scale)

		for i = 1, 32, 6 do
			local t = Kristal.getTime() * 38
			local pos = (t + i) % 32

			local x = x + (pos * 1.5)
			local y = y + pos
			
			local alpha = (32 - pos) / 42
			
			love.graphics.setColor(1,1,1, alpha)
			love.graphics.print(node.character, x, y + height * .5 - (height) * .5, 0, scale, scale)
		end
		
        return true
    end
end
