local actor, super = Class(Actor, "cauldron")

function actor:init()
    super:init(self)

    -- Display name (optional)
    -- Width and height for this actor, used to determine its center
    self.width = 20
    self.height = 20

    -- Whether this actor flips horizontally (optional, values are "right" or "left", indicating the flip direction)
    self.flip = nil

    -- Path to this actor's sprites (defaults to "")
    self.path = "npcs/cauldron"
    -- This actor's default sprite or animation, relative to the path (defaults to "")
    self.default = "cauldron"

    -- Sound to play when this actor speaks (optional)
    -- self.voice = "toriel"
    -- Path to this actor's portrait for dialogue (optional)
    -- self.portrait_path = "face/toriel"
    -- Offset position for this actor's portrait (optional)
    self.portrait_offset = nil

    -- Whether this actor as a follower will blush when close to the player
    self.can_blush = false

    -- Table of talk sprites and their talk speeds (default 0.25)
    -- self.talk_sprites = {}

    -- Table of sprite animations
	local offsetX = -(60 - self.width) * 0.5
	local offsetY = -(57 - self.height)
	
    self.animations = {
		['cauldron'] = {'cauldron', 0.15, true},
    }

    self.offsets = {
		['cauldron'] = {offsetX, offsetY}
	}
	
    -- Table of sprite offsets (indexed by sprite name)
    -- self.offsets = {
        -- ["walk/down"] = {0, 0},
        -- ["walk/left"] = {0, 0},
        -- ["walk/right"] = {0, 0},
        -- ["walk/up"] = {0, 0},
    -- }
end

return actor