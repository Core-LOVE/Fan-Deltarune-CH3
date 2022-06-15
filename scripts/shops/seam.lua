local TestShop, super = Class(Shop,  "seam")

function TestShop:init()
    super:init(self)

    self.encounter_text = "* Well well...[wait:2]\n* Nice to meet you all again."
    self.shop_text = "* Take your time...[wait:2]\nAin't like it's better spent."
    self.leaving_text = "* See you later...[wait:5]\n* Or not.[wait:5]\n[emote:laugh]* Ha ha ha ha..."
    -- Shown when you're in the BUY menu
    self.buy_menu_text = "What do\nyou like\nto buy?"
    -- Shown when you're about to buy something.
    self.buy_confirmation_text = "Buy it for\n%s ?"
    -- Shown when you refuse to buy something
    self.buy_refuse_text = "What,\nnot good\nenough?"
    -- Shown when you buy something
    self.buy_text = "Thanks for that."
    -- Shown when you buy something and it goes in your storage
    self.buy_storage_text = "Thanks for that."
    -- Shown when you don't have enough money to buy something
    self.buy_too_expensive_text = "I don't\nhave enough\nmoney for\nthis."
    -- Shown when you don't have enough space to buy something.
    self.buy_no_space_text = "I'm\ncarrying\ntoo much."
    -- Shown when something doesn't have a sell price
    self.sell_no_price_text = "Why would\nI sell\nthis?"
    -- Shown when you're in the SELL menu
    self.sell_menu_text = "Guess I\ncan get\nrid of\nstuff."
    -- Shown when you try to sell an empty spot
    self.sell_nothing_text = "Nothing\nto give."
    -- Shown when you're about to sell something.
    self.sell_confirmation_text = "Sell it for\n%s ?"
    -- Shown when you refuse to sell something
    self.sell_refuse_text = "I'd\nrather\nhold on\nto this."
    -- Shown when you sell something
    self.sell_text = "There\nwe go."
    -- Shown when you have nothing in a storage
    self.sell_no_storage_text = "Nothing\nin there."
    -- Shown when you enter the talk menu.
    self.talk_text = "Guess I\nshould\nthink."

    self.sell_options_text["items"]   = "What\nshould\nI sell?"
    self.sell_options_text["weapons"] = "What\nshould\nI sell?"
    self.sell_options_text["armors"]  = "What\nshould\nI sell?"
    self.sell_options_text["storage"] = "What\nshould\nI sell?"

    self:registerItem("cd_bagel", {description = "ITEM\nMusic with\neach bite\nheals 80HP"})
    self:registerItem("darkburger")
    self:registerItem("spookysword")
	
    -- self:registerItem("cell_phone", {stock = 10, color = {1, 0.8, 1, 1}, price = -14, description = "*\n|_\n(O)    Sell phoe\n|#|\n'-'", name="Pone"})
    -- self:registerItem("tensionbit")
    -- self:registerItem("manual")
    -- self:registerItem("amber_card", {bonuses = {defense = math.huge}})

	self.shopkeeper:setActor("shopkeepers/seam")
    self.shopkeeper.sprite:setPosition(-24, 12)
    self.shopkeeper.slide = true

    self.background = "ui/shopKeeper/seam"
	self.shop_music = "seam_shop"
end

function TestShop:onStateChange(old,new)
	if not (old == "DIALOGUE" and new == "TALKMENU") then
		super:onStateChange(self, old, new)
	else
        self.large_box.visible = false
        self.left_box.visible = true
        self.right_box.visible = true
        self.info_box.visible = false
        self.dialogue_text.width = 372
        self.dialogue_text:setText(self.shop_text)
        self.right_text:setText("")
		self:setState("MAINMENU")
		self.shopkeeper:onEmote("idle")
	end
end

function TestShop:startTalk()
	self:startDialogue({
		"* [emote:talk]It's getting a bit boring in this town,[wait:3] isn't it?",
		"* [emote:oh]... Oh?[wait:4] You three seek for journey?",
		"* [emote:talk]Hm...[wait:4] [color:red]strange knight[color:white] is always planning something.",
		"* [emote:laugh]Wouldn't be surprised if New Fountain appeared right in this moment...[wait:4]\n* Hee hee...",
		"* [emote:impatient]Even if he did, then...[wait:4] It doesn't matter in the end."
	})
end

function TestShop:onTalk()
	self:startTalk()
end

return TestShop