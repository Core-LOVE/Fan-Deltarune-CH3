local actor, super = Class(Actor, "trashy")

function actor:init()
    super:init(self)

    self.name = "Trashy"

    self.width = 50
    self.height = 50

    self.path = "npcs/trashy"
    self.default = "idle"

    self.animations = {
        ["idle"] = {"idle", 0.15, true},
    }
end

return actor