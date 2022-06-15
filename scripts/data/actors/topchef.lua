local actor, super = Class(Actor, "topchef")

function actor:init()
    super:init(self)

    self.name = "Topchef"

    self.width = 25
    self.height = 49

    self.path = "npcs/topchef"
    self.default = "idle"

    self.animations = {
        ["idle"] = {"idle", 1, true},
    }

    self.talk_sprites = {
        ["talk"] = 0.1,
    }
end

function actor:onTalkStart(text, sprite)
    if sprite.sprite == "idle" then
        sprite:setSprite("talk")
    end
end

function actor:onTalkEnd(text, sprite)
    if sprite.sprite == "talk" then
        sprite:setAnimation("idle")
    end
end

return actor