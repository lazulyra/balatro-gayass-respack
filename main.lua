-- AltTextures

local data = {
    jokers = {
        bald = {
            j_joker = { name = "Bald Joker", },
            j_wee = { name = "Bald Wee Joker", },
        },
        queer = { j_crazy = { name = "Queer Joker", }, },
        half_a_car = { j_half = { name = "Half a Car", }, },
        loss = {
            j_four_fingers = {
                name = "Loss",
                text = {
                    "All {C:attention}Flushes{} and",
                    "{C:attention}Gays{} can be",
                    "made with {C:attention}4{} cards",
                },
            },
        },
        winter_soldier = {
            j_mime = {
                name = "Winter Soldier",
                text = {
                    "Retrigger all",
                    "card {C:attention}held in",
                    "{C:attention}hand{} abilities",
                    " ",
                    "{C:red}Armed and{}",
                    "{C:red}Dangerous!{}",
                },
            },
        },
        farewell = { j_mystic_summit = { name = "Farewell", }, },
        misinput = {
            j_misprint = {
                name = "MISINPUT",
                text = {
                    "",
                    "YOU CALM DOWN"
                },
            },
        },
        golden_ridge = { j_dusk = { name = "Golden Ridge", }, },
        crewmate = { j_space = { name = "Amogus", }, },
        egg = { j_egg = nil, },
        jeff = {
            j_splash = {
                name = "Jeff the Land Shark",
                text = {
                    "",
                    "{C:blue}Yaoi yaoi!{}",
                },
            },
        },
        nubby = { j_hiker = { name = "Nubby", }, },
        slenderman = { j_faceless = { name = "Slenderman", }, },
        blue_card = { j_red_card = { name = "Blue Card", }, },
        kevin = {
            j_square = {
                name = "Kevin",
                text = {
                    "Kevin gains {C:chips}+#2#{} Chips",
                    "if played hand has",
                    "exactly {C:attention}4{} cards",
                    "{C:inactive}(Currently {C:chips}#1#{C:inactive} Chips)",
                },
            },
        },
        demo_dash = {
            j_shortcut = {
                name = "Demo Dash",
                text = {
                    "Allows {C:attention}Gays{} to be",
                    "made with gaps of {C:attention}1 rank",
                    "{C:inactive}(ex: {C:attention}10 8 6 5 3{C:inactive})",
                },
            },
        },
        selfie = { j_photograph = nil, },
        present_for_lyla = { j_gift = { name = "present for lyla", }, },
        baked_beans = { j_turtle_bean = { name = "Baked Beans", }, },
        oshawott = { name = "Oshawott", },
        jjjjjjjjj = { name = "Jjjjjjjjj", },
        iron_golem = { j_ancient = { name = "Iron Golem", }, },
        frowny = { j_smiley = { name = "Frowny", }, },
        celeste_campfire = { j_campfire = nil, },
        yippee = { j_throwback = { name = "Yippee" }, },
        big_boner = { j_hanging_chad = { name = "Down the Lane", }, },
        dimmadome = {
            j_ring_master = {
                name = "Dimmadome",
                text = {
                    "{C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planet{},",
                    "and {C:spectral}Oomfie{} cards may",
                    "appear multiple times",
                },
            },
        },
        aku_aku = { j_idol = { name = "Aku Aku", }, },
        missing_texture = { j_invisible = { name = "MISSING TEXTURE", }, },
    },
    soul_jokers = {
        chungus = { j_caino = { name = "Big Chungus", }, },
    },
    tarots = {
        gambling = { c_wheel_of_fortune = { name = "Let's Go Gambling!" }, },
        granny_headstone = { c_death = nil },
        misdrop = { c_tower = { name = "The Misdrop" }, },
    },
    spectrals = {
        panda = { c_familiar = { name = "Panda" }, },
        ruri = { c_grim = { name = "Ruri" }, },
        oversky = { c_incantation = { name = "OverSky" }, },
        sarah = { c_talisman = { name = "Sarah" }, },
        lyra = { c_aura = { name = "Lyra" }, },
        ari = { c_wraith = { name = "Ari" }, },
        mio = { c_sigil = { name = "Mio" }, },
        luigi = { c_ouija = { name = "Luigi" }, },
        estrogen = { c_ectoplasm = { name = "Estrogen" }, },
        maddie = { c_immolate = { name = "Maddie" }, },
        honk_shoo = { c_ankh = { name = "Honk Shoo" }, },
        jess = { c_hex = { name = "Jess" }, },
        nat = { c_trance = { name = "Nat" }, },
        large = { c_medium = { name = "Large" }, },
        chiara = { c_cryptid = { name = "Chiara" }, },
        crystal_heart = { c_soul = { name = "Crystal Heart" }, },
    },
    planets = {
        penis = { c_venus = { name = "Penis", }, },
        anus = { c_uranus = { name = "Uranus", }, },
    },
    vouchers = {
        mushroom = { v_paint_brush = { name = "Mushroom" }, },
        mega_mushroom = { v_palette = { name = "Mega Mushroom" }, },
    },
    boosters = {
        p_spectral_jumbo_1 = {
            name = "Jumbo Oomfie Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2#{C:spectral} Oomfie{} cards to",
                "be used immediately",
            },
        },
        p_spectral_mega_1 = {
            name = "Mega Oomfie Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2#{C:spectral} Oomfie{} cards to",
                "be used immediately",
            },
        },
        p_spectral_normal_1 = {
            name = "Oomfie Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2#{C:spectral} Oomfie{} cards to",
                "be used immediately",
            },
        },
        p_spectral_normal_2 = {
            name = "Oomfie Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2#{C:spectral} Oomfie{} cards to",
                "be used immediately",
            },
        },
    }
}

local alt_textures = {}

for key, joker in pairs(data.jokers) do
    for joker, loc in pairs(joker) do
        AltTexture({
            key = joker,
            set = "Joker",
            path = "joker/" .. key .. ".png",
            keys = { joker },
            -- localization = { [joker] = loc, },
        })
        table.insert(alt_textures, "gayass_" .. joker)
    end
end

for key, joker in pairs(data.soul_jokers) do
    for joker, loc in pairs(joker) do
        AltTexture({
            key = joker,
            set = "Joker",
            path = "joker/" .. key .. ".png",
            keys = { joker, },
            soul_keys = { joker, },
            -- localization = { [joker] = loc },
        })
        table.insert(alt_textures, "gayass_" .. joker)
    end
end

-- Tarot

for key, tarot in pairs(data.tarots) do
    for tarot, loc in pairs(tarot) do
        AltTexture({
            key = tarot,
            set = "Tarot",
            path = "tarot/" .. key .. ".png",
            keys = { tarot, },
            -- localization = { [tarot] = loc },
        })
        table.insert(alt_textures, "gayass_" .. tarot)
    end
end

-- Spectral

for key, spectral in pairs(data.spectrals) do
    for spectral, loc in pairs(spectral) do
        AltTexture({
            key = spectral,
            set = "Spectral",
            path = "spectral/" .. key .. ".png",
            keys = { spectral, },
            soul_keys = { spectral, },
            -- localization = { [spectral] = loc },
        })
        table.insert(alt_textures, "gayass_" .. spectral)
    end
end

-- Planets

for key, planet in pairs(data.planets) do
    for planet, loc in pairs(planet) do
        AltTexture({
            key = planet,
            set = "Planet",
            path = "planet/" .. key .. ".png",
            keys = { planet, },
            -- localization = { [planet] = loc },
        })
        table.insert(alt_textures, "gayass_" .. planet)
    end
end

-- Vouchers

for key, voucher in pairs(data.vouchers) do
    for voucher, loc in pairs(voucher) do
        AltTexture({
            key = voucher,
            set = "Voucher",
            path = "voucher/" .. key .. ".png",
            keys = { voucher, },
            -- localization = { [voucher] = loc },
        })
        table.insert(alt_textures, "gayass_" .. voucher)
    end
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

-- Booster Packs

for key, booster in pairs(data.boosters) do
    for booster, loc in pairs(booster) do
        AltTexture({
            key = booster,
            set = "Booster",
            path = "booster/" .. key .. ".png",
            keys = { booster, },
            -- localization = { [booster] = loc },
        })
        table.insert(alt_textures, "gayass_" .. booster)
    end
end

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
    -- localization = true,
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
