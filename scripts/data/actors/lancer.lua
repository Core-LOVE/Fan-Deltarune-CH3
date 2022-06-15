local actor, super = Class(Actor, "lancer")

function actor:init()
    super:init(self)

    -- Display name (optional)
    self.name = "Lancer"

    -- Width and height for this actor, used to determine its center
    self.width = 30
    self.height = 34

    -- Whether this actor flips horizontally (optional, values are "right" or "left", indicating the flip direction)
    self.flip = nil

    -- Path to this actor's sprites (defaults to "")
    self.path = "npcs/lancer"
    -- This actor's default sprite or animation, relative to the path (defaults to "")
    self.default = "walk"

    -- Sound to play when this actor speaks (optional)
    self.voice = "lancer"
    -- Path to this actor's portrait for dialogue (optional)
    self.portrait_path = "face/lancer"
    -- Offset position for this actor's portrait (optional)
    self.portrait_offset = nil

    -- Whether this actor as a follower will blush when close to the player
    self.can_blush = false

    -- Table of talk sprites and their talk speeds (default 0.25)
    self.talk_sprites = {}

    -- Table of sprite animations
    self.animations = {
		-- ["walk/down"] = {'walkDown', 1, true},
		-- ["walk/down"] = {'walkDown', 1, true},
        -- ["wings"] = {"starwalker_wings", 0.25, true},
        -- ["hurt"] = {"starwalker_shoot_1", 0.5, true},
        -- ["shoot"] = {"starwalker_wings", 0.25, true, next="wings", frames={5,4,3,2}},
    }

    -- Table of sprite offsets (indexed by sprite name)
    self.offsets = {
        ["walk/down"] = {0, 0},
        ["walk/left"] = {0, 0},
        ["walk/right"] = {0, 0},
        ["walk/up"] = {0, 0},
    }
end

return actor