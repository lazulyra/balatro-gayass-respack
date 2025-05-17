-- AltTextures

local alt_textures = {}

local jokers = {
    "j_joker",           -- 1
    "j_half",            -- 16
    "j_four_fingers",    -- 18
    "j_mime",            -- 19
    "j_mystic_summit",   -- 23
    "j_dusk",            -- 28
    "j_space",           -- 45
    "j_egg",             -- 46
    "j_splash",          -- 52
    "j_hiker",           -- 56
    "j_faceless",        -- 57
    "j_red_card",        -- 63
    "j_square",          -- 65
    "j_shortcut",        -- 69
    "j_photograph",      -- 78
    "j_gift",            -- 79
    "j_turtle_bean",     -- 80
    "j_trading",         -- 95
    "j_flash",           -- 96
    "j_ancient",         -- 99
    "j_smiley",          -- 104
    "j_campfire",        -- 105
    "j_mr_bones",        -- 107
    "j_sock_and_buskin", -- 109
    "j_throwback",       -- 114
    "j_hanging_chad",    -- 115
    "j_ring_master",     -- 121
    "j_idol",            -- 127
    "j_invisible",       -- 137
}

for _, joker in ipairs(jokers) do
    AltTexture({
        key = joker,
        set = "Joker",
        path = "joker/" .. joker .. ".png",
        keys = {
            joker
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. joker)
end

local legendary_jokers = {
    "j_caino",
}

for _, joker in ipairs(legendary_jokers) do
    AltTexture({
        key = joker,
        set = "Joker",
        path = "legendary_joker/" .. joker .. ".png",
        keys = {
            joker,
        },
        soul_keys = {
            joker,
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. joker)
end

-- Tarot

local tarots = {
    "c_wheel_of_fortune",
    "c_death",
    "c_tower",
}

for _, tarot in ipairs(tarots) do
    AltTexture({
        key = tarot,
        set = "Tarot",
        path = "tarot/" .. tarot .. ".png",
        keys = {
            tarot,
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. tarot)
end

-- Spectral

local spectrals = {
    "c_familiar",
    "c_grim",
    "c_incantation",
    "c_aura",
    "c_wraith",
    "c_sigil",
    "c_ouija",
    "c_ectoplasm",
    "c_immolate",
    "c_ankh",
    "c_hex",
    "c_trance",
    "c_medium",
    "c_cryptid",
    "c_soul",
    "c_black_hole",
}

for _, spectral in ipairs(spectrals) do
    AltTexture({
        key = spectral,
        set = "Spectral",
        path = "spectral/" .. spectral .. ".png",
        keys = {
            spectral,
        },
        soul_keys = {
            spectral,
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. spectral)
end

-- Planets

local planets = {
    "c_venus",
    "c_uranus",
}

for _, planet in ipairs(planets) do
    AltTexture({
        key = planet,
        set = "Planet",
        path = "planet/" .. planet .. ".png",
        keys = {
            planet,
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. planet)
end

-- Vouchers

local vouchers = {
    "v_paint_brush",
    "v_palette",
}

for _, voucher in ipairs(vouchers) do
    AltTexture({
        key = voucher,
        set = "Voucher",
        path = "voucher/" .. voucher .. ".png",
        keys = {
            voucher,
        },
        -- localization = true -- TBD
    })
    table.insert(alt_textures, "gayass_respack_" .. voucher)
end

--[[ AltTexture({
    key = "logo",
    set = "balatro",
    path = "logo.png",
    original_sheet = true,
    loc_txt = {
        name = "Gayass Balatro Logo"
    }
}) ]] -- disabled because Malverk doesn't support logo changing

--[[ AltTexture({
    key = "booster",
    set = "booster",
    path = "boosters.png",
    original_sheet = true,
    keys = {},
    loc_txt = {
        name = "Gayass Booster Packs"
    }
}) ]] -- disabled because I don't see any differences from vanilla

-- Deck Skins

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

-- Texture Pack

TexturePack({
    key = "gayass",
    textures = alt_textures,
    loc_txt = {
        name = "Gayass Resource Pack",
        text = { "jebs can you erm not" }
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
