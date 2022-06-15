local actor, super = Class(Actor, "swatchling")

function actor:init()
    super:init(self)

    self.name = "Swatchling"

    self.width = 40
    self.height = 28

    self.path = "npcs/swatchling"
    self.default = "idle"

    self.animations = {
        ["idle"] = {"idle", 0.25, true},
    }
	
	local offsetX = -(62 - self.width) * 0.5
	local offsetY = -(69 - self.height)
	
    self.offsets = {
		['idle'] = {offsetX, offsetY}
        -- ["walk/down"] = {0, 0},
        -- ["walk/left"] = {0, 0},
        -- ["walk/right"] = {0, 0},
        -- ["walk/up"] = {0, 0},
    }
end

return actor