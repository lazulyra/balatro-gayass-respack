return {
    descriptions = {
        Back = {
            b_ghost = {
                name = "Oomfie Deck",
                text = {
                    "{C:spectral}Spectral{} cards may",
                    "appear in the shop,",
                    "start with a {C:spectral,T:c_hex}Jess{} card",
                    " ",
                    "{C:tarot}My friends are here!{}",
                },
            },
        },
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
                    "{C:attention}Gays{} can be",
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
            j_joker = {
                name = "Bald Joker",
                text = {
                    "{C:red,s:1.1}+#1#{} Mult",
                },
            },
            j_shortcut = {
                name = "Demo Dash",
                text = {
                    "Allows {C:attention}Gays{} to be",
                    "made with gaps of {C:attention}1 rank",
                    "{C:inactive}(ex: {C:attention}10 8 6 5 3{C:inactive})",
                },
            },
             j_superposition={
                name = "Superposition",
                text = {
                      "Create a {C:tarot}Tarot{} card if",
                        "poker hand contains an",
                     "{C:attention}Ace{} and a {C:attention}Gay{}",
                     "{C:inactive}(Must have room)",
                },
            },
            j_wee={
                name = "Tiny Bald Joker",
                text = {
                    "This Joker gains",
                    "{C:chips}+#2#{} Chips when each",
                    "played {C:attention}2{} is scored",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                },
                unlock = {
                    "Win a run in {E:1,C:attention}#1#",
                    "or fewer rounds",
                },
            },
            j_runner = {
                name = "Runner",
                text = {
                    "Gains {C:chips}+#2#{} Chips",
                    "if played hand",
                    "contains a {C:attention}Gay{}",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                },
            },
            j_caino = {
                name = "Big Chungus",
                text = {
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "when a {C:attention}face{} card",
                    "is destroyed",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "{E:1,s:1.3}?????",
                },
            },
            j_mr_bones = {
                name = "Sans",
                text = {
                    "Prevents Death",
                    "if chips scored",
                    "are at least {C:attention}25%",
                    "of required chips",
                    "{S:1.1,C:red,E:2}self destructs{}",
                    " ",
                    "{C:blue,E:1.1}\"You're gunna have{}", 
                    "{C:blue,E:1.1}a bad time.\"{}",
                },
                unlock = {
                    "Lose {C:attention,E:1}#1#{} runs",
                    "{C:inactive}(#2#)",
                },
            },
            j_throwback = {
                name = "Yippee",
                text = {
                    "{X:mult,C:white} X#1# {} Mult for each",
                    "{C:attention}Blind{} skipped this run",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
                unlock = {
                    "Continue a saved run",
                    "from the main menu",
                },
            },
            j_crazy={
                name = "Queer Joker",
                text = {
                    "{C:red}+#1#{} Mult if played",
                    "hand contains",
                    "a {C:attention}#2#",
                },
            },
            j_half={
                name="Half a Car",
                text={
                    "{C:red}+#1#{} Mult if played",
                    "hand contains",
                    "{C:attention}#2#{} or fewer cards",
                },
            },
            j_splash = {
                name = "Jeff the Land Shark",
                text = {
                    "Every {C:attention}played card",
                    "counts in scoring",
                    " ",
                    "{C:blue}Yaoi yaoi!{}",
                },
            },
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
            j_ancient = {
                name = "Iron Golem",
                text = {
                    "Each played card with",
                    "{V:1}#2#{} suit gives",
                    "{X:mult,C:white} X#1# {} Mult when scored,",
                    "{s:0.8}suit changes at end of round",
                },
            },
            j_hiker = {
                name = "Nubby",
                text = {
                    "Every played {C:attention}card{}",
                    "permanently gains",
                    "{C:chips}+#1#{} Chips when scored",
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
            j_faceless = {
                name = "Slenderman",
                text = {
                    "Earn {C:money}$#1#{} if {C:attention}#2#{} or",
                    "more {C:attention}face cards{}",
                    "are discarded",
                    "at the same time",
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
            c_cryptid = {
                name = "Chiara",
                text = {
                    "Create {C:attention}#1#{} copies of",
                    "{C:attention}1{} selected card",
                    "in your hand",
                },
            },
            c_medium = {
                name = "Large",
                text = {
                    "Add a {C:purple}Purple Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_immolate={
                name="Maddie",
                text={
                    "Destroys {C:attention}#1#{} random",
                    "cards in hand,",
                    "gain {C:money}$#2#",
                },
            },
            c_wraith={
                name="Ari",
                text={
                    "Creates a random",
                    "{C:red}Rare{C:attention} Joker{},",
                    "sets money to {C:money}$0",
                },
            },
            c_hex={
                name="Jess",
                text={
                    "Add {C:dark_edition}Polychrome{} to a",
                    "random {C:attention}Joker{}, destroy",
                    "all other Jokers",
                },
            },
            c_trance={
                name="Ants",
                text={
                    "Add a {C:blue}Blue Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_incantation={
                name="OverSky",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand, add {C:attention}#1#",
                    "random {C:attention}Enhanced numbered",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_familiar={
                name="Panda",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand, add",
                    "{C:attention}#1#{} random {C:attention}Enhanced face",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_sigil={
                name="Mio",
                text={
                    "Converts all cards",
                    "in hand to a single",
                    "random {C:attention}suit",
                },
            },
            c_grim={
                name="Ruri",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand,",
                    "add {C:attention}#1#{} random {C:attention}Enhanced",
                    "{C:attention}Aces{} to your hand",
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
            c_tower={
                name="The Misdrop",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
        },
        Voucher={
            v_paint_brush={
                name="Mushroom",
                text={
                    "{C:attention}+#1#{} hand size",
                },
            },
            v_palette={
                name="Mega Mushroom",
                text={
                    "{C:attention}+#1#{} hand size",
                },
                unlock={
                    "Reduce hand size",
                    "down to {C:attention}#1#{} cards",
                },
            },
        },
    },
    misc = {
        dictionary = {
            k_again_ex="Once more!",
            k_nope_ex = "Aw, dang it!",
        },
        poker_hands={
            Straight="Gay",
            ["Straight Flush"]="Gay Flush",
        },
        quips={
            lq_1={
                "You need to",
                "increase your",
                "luck stat.",
            },
            lq_10={
                "I would have",
                "won if I",
                "was playing tbh",
            },
            lq_11={
                "RNG diff",
            },
            lq_2={
                "Going to go",
                "play Tetr.io",
                "instead"
            },
            lq_3={
                "What the",
                "fuck???",
            },
            lq_4={
                "Can't believe",
                "the game hates",
                "you :(",
            },
            lq_5={
                "Maybe play a",
                "non-flush hand",
                "for once...",
            },
            lq_6={
                "The real way",
                "to win is to",
                "not lose.",
            },
            lq_7={
                "Wow, that seed",
                "sucked!"
            },
            lq_8={
                "The more you die,",
                "the more you're",
                "learning. Keep",
                "going!"
            },
            lq_9={
                "I'm literally",
                "a fool, what's",
                "your excuse?",
            },
            wq_1={
                "GG EZ",
            },
            wq_2={
                "You're pretty",
                "fin-tastic!",
            },
            wq_3={
                "It's hard to",
                "believe that it's",
                "over, isn't it?",
            },
            wq_4={
                "You're",
                "winner!",
            },
            wq_5={
                "I like this player.",
                "It played well.",
                "It did not give up.",
            },
            wq_6={
                "Swaos",
            },
            wq_7={
                "I LOVE",
                "GAMBLING!",
            },
            wq_8={
                "You're welcome",
                "for the carry :3",
            },
        }
    }
}
