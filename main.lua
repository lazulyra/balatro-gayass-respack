SMODS.Language { key = "en-renogare", label = "Renogare", font = {
    file = "Renogare-Regular.ttf",
    render_scale = G.TILESIZE * 6.5,
    TEXT_HEIGHT_SCALE = 0.83,
    TEXT_OFFSET = { x = 10, y = -13 },
    FONTSCALE = 0.1,
    squish = 1,
    DESCSCALE = 1
}, loc_key = "en-us" }

-- Atlases
AltTexture({
    key = "jokers",             -- the key of the texture
    set = "Joker",              -- define the object type that you are retexturing, see wiki for full list of types
    path = "gayass/jokers.png", -- the filename of your spritesheet, saved in assets/1x AND assets/2x
    original_sheet = true,
    keys = {
        "j_caino"
    },
    loc_txt = {
        name = "Gayass Jokers"
    }
})

AltTexture({
    key = "tarot",
    set = "Tarot",
    path = "gayass/consumable.png"
})
-- SMODS.Atlas { key = "Jokers", path = "Jokers-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "Tarot", path = "Consumable-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "Spectral", path = "Consumable-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "Planet", path = "Consumable-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "centers", path = "Enhancers-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "Voucher", path = "Vouchers-gayass_respack.png", px = 71, py = 95 }
-- SMODS.Atlas { key = "balatro", path = "Logo-gayass_repack.png", px = 333, py = 216 }
-- SMODS.Atlas { key = "booster", path = "boosters-gayass-repack.png", px = 71, py = 95 }

--------------------

for _, suit in ipairs({ "hearts", "clubs", "diamonds", "spades" }) do
    local deck_skin = SMODS.Atlas { key = "celeste_" .. suit, path = "decks/celeste/" .. suit .. ".png", px = 71, py = 95 }

    SMODS.DeckSkin({
        key = "deck_skin_" .. deck_skin.key,
        suit = suit:gsub("^%l", string.upper),
        loc_txt = "Celeste: " .. suit:gsub("^%l", string.upper),
        palettes = {
            {
                key = "hc",
                ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
                display_ranks = { "King", "Queen", "Jack" },
                atlas = deck_skin.key,
                pos_style = "ranks",
                loc_txt = "Celeste: " .. suit:gsub("^%l", string.upper),
                hc_default = true
            }
        }
    })
end



TexturePack({
    key = "gayass",
    textures = { "gayass_respack_jokers" },
    loc_txt = {
        name = "Gayass Resource Pack",
        text = { "R" }
    }
})
-- Music
--[[
music1: main theme
music2: booster theme (not including Planet)
music3: planet booster theme
music4: shop music
music5: boss music
--]]
-- SMODS.Sound { key = "music1", path = "music1.ogg", prefix_config = false }

-- Sounds
-- SMODS.Sound { key = "chips1", path = "chips1.ogg", prefix_config = false }
