SMODS.Language { key = "en-us", label = "English", font = {
    file = "Renogare-Regular.ttf",
    render_scale = G.TILESIZE * 6.5,
    TEXT_HEIGHT_SCALE = 0.83,
    TEXT_OFFSET = { x = 10, y = -13 },
    FONTSCALE = 0.1,
    squish = 1,
    DESCSCALE = 1
}, loc_key = "en-us" }

-- Atlases
SMODS.Atlas { key = "cards_2", path = "8BitDeck_opt2-gayass_respack.png", px = 71, py = 95, prefix_config = false } -- cards_2: high contrast colours card set
SMODS.Atlas { key = "Joker", path = "Jokers-gayass_respack.png", px = 71, py = 95, prefix_config = false }
SMODS.Atlas { key = "Tarot", path = "Consumable-gayass_respack.png", px = 71, py = 95, prefix_config = false }
SMODS.Atlas { key = "Spectral", path = "Consumable-gayass_respack.png", px = 71, py = 95, prefix_config = false }
SMODS.Atlas { key = "Planet", path = "Consumable-gayass_respack.png", px = 71, py = 95, prefix_config = false }
SMODS.Atlas { key = "Centers", path = "Enhancers-gayass_respack.png", px = 71, py = 95, prefix_config = false } -- Centers: enhancers. not sure why it doesn't work for the Soul, will have to work out later
SMODS.Atlas { key = "Voucher", path = "Vouchers-gayass_respack.png", px = 71, py = 95, prefix_config = false }

-- Music
--[[
music1: main theme
music2: booster theme (not including Planet)
music3: planet booster theme
music4: shop music
music5: boss music
--]]
SMODS.Sound { key = "music1", path = "music1.ogg", prefix_config = false }

-- Sounds
SMODS.Sound { key = "chips1", path = "chips1.ogg", prefix_config = false }

