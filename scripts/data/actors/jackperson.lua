local actor, super = Class(Actor, "jackperson")

function actor:init()
    super:init(self)

    self.name = "Royal Coat Rack"

    self.width = 29
    self.height = 49

    self.path = "npcs/jackperson"
    self.default = "idle"

    self.animations = {
        ["idle"] = {"idle", 1, true},
    }

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