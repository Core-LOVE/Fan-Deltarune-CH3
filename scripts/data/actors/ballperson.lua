local actor, super = Class(Actor, "ballperson")

function actor:init()
    super:init(self)

    self.name = "Little Ball"

    self.width = 22
    self.height = 17

    self.path = "npcs/ballperson"
    self.default = "idle"

    self.talk_sprites = {
        ["talk"] = 0.15,
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