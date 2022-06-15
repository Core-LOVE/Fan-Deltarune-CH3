local actor, super = Class(Actor, "hacker")

function actor:init()
    super:init(self)

    self.name = "Hacker"

    self.width = 37
    self.height = 50

    self.path = "npcs/hacker"
    self.default = "idle"

    self.animations = {
        ["idle"] = {"idle", 1, true},
    }
end

return actor