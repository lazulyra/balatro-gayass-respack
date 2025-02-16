return {
    descriptions = {
        Joker = {
            j_dusk = {
                name = "Golden Ridge",
                text = {
                    "Retrigger all played",
                    "cards in {C:attention}final",
                    "{C:attention}hand{} of round",
                },
            },
            j_four_fingers = {
                name = "Loss",
                text = {
                    "All {C:attention}Flushes{} and",
                    "{C:attention}Straights{} can be",
                    "made with {C:attention}4{} cards",
                },
            },
            j_gift = {
                name = "present for lyla",
                text = {
                    "Add {C:money}$#1#{} of {C:attention}sell value",
                    "to every {C:attention}Joker{} and",
                    "{C:attention}Consumable{} card at",
                    "end of round",
                },
            },
            j_hanging_chad = {
                name = "Down the Lane",
                text = {
                    "Retrigger {C:attention}first{} played",
                    "card used in scoring",
                    "{C:attention}#1#{} additional times",
                },
                unlock = {
                    "Beat a Boss Blind",
                    "with a {E:1,C:attention}#1#",
                },
            },
            j_invisible = {
                name = "MISSING TEXTURE",
                text = {
                    "After {C:attention}#1#{} rounds,",
                    "sell this card to",
                    "{C:attention}Duplicate{} a random Joker",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
                },
                unlock = {
                    "Win a run without",
                    "ever having more",
                    "than {E:1,C:attention}4 Jokers{}",
                },
            },
            j_red_card = {
                name = "Blue Card",
                text = {
                    "This Joker gains",
                    "{C:red}+#1#{} Mult when any",
                    "{C:attention}Booster Pack{} is skipped",
                    "{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
                },
            },
            j_ring_master = {
                name = "Dimmadome",
                text = {
                    "{C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planet{},",
                    "and {C:spectral}Spectral{} cards may",
                    "appear multiple times",
                },
                unlock = {
                    "Reach Ante",
                    "level {E:1,C:attention}#1#",
                },
            },
            j_smiley = {
                name = "Frowny Face",
                text = {
                    "Played {C:attention}face{} cards",
                    "give {C:mult}+#1#{} Mult",
                    "when scored",
                },
            },
            j_sock_and_buskin = {
                name = "Buskin and Sock",
                text = {
                    "Retrigger all",
                    "played {C:attention}face{} cards",
                },
                unlock = {
                    "Play a total of",
                    "{C:attention,E:1}#1#{} face cards",
                    "{C:inactive}(#2#)",
                },
            },
            j_space = {
                name = "Amogus",
                text = {
                    "{C:green}#1# in #2#{} chance to",
                    "upgrade level of",
                    "played {C:attention}poker hand{}",
                },
            },
            j_square = {
                name = "Kevin",
                text = {
                    "Kevin gains {C:chips}+#2#{} Chips",
                    "if played hand has",
                    "exactly {C:attention}4{} cards",
                    "{C:inactive}(Currently {C:chips}#1#{C:inactive} Chips)",
                },
            },
            j_trading = {
                name = "Oshawott",
                text = {
                    "If {C:attention}first discard{} of round",
                    "has only {C:attention}1{} card, destroy",
                    "it and earn {C:money}$#1#",
                },
            },
            j_turtle_bean = {
                name = "Baked Beans",
                text = {
                    "{C:attention}+#1#{} hand size,",
                    "reduces by",
                    "{C:red}#2#{} every round",
                },
            },
        },
        Planet = {
            c_uranus = {
                name = "Anus",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_venus = {
                name = "Penis",
                text = {
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
        },
        Spectral = {
            c_ankh = {
                name = "Honk Shoo",
                text = {
                    "Create a copy of a",
                    "random {C:attention}Joker{}, destroy",
                    "all other Jokers",
                },
            },
            c_aura = {
                name = "Lyra",
                text = {
                    "Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
                    "or {C:dark_edition}Polychrome{} effect to",
                    "{C:attention}1{} selected card in hand",
                },
            },
            c_ectoplasm = {
                name = "Estrogen",
                text = {
                    "Add {C:dark_edition}Negative{} to",
                    "a random {C:attention}Joker,",
                    "{C:red}-#1#{} hand size",
                },
            },
            c_ouija = {
                name = "Luigi",
                text = {
                    "Converts all cards",
                    "in hand to a single",
                    "random {C:attention}rank",
                    "{C:red}-1{} hand size",
                },
            },
            c_soul = {
                name = "Crystal Heart",
                text = {
                    "Creates a",
                    "{C:legendary,E:1}Legendary{} Joker",
                    "{C:inactive}(Must have room)",
                },
            },
        },
        Tarot = {
            c_wheel_of_fortune = {
                name = "Let's Go Gambling!",
                text = {
                    "{C:green}#1# in #2#{} chance to add",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
                    "{C:dark_edition}Polychrome{} edition",
                    "to a random {C:attention}Joker",
                },
            },
        },
    }
}
