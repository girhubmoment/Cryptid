--Work in progress!
--Completed: Cryptid.lua, lovely patches, Achievements-EpicJokers.lua
return {
    descriptions = {
        Back = {
            b_cry_antimatter = {
                name = "Antimatter Deck",
                text = {
                    "Applies the {C:legendary,E:1}upsides{}",
                    "of {C:attention}every{} deck",
                },
            },
            b_cry_blank = {
                name = "Blank Deck",
                text = {
                    "{C:inactive,E:1}Does nothing?",
                },
            },
            b_cry_CCD = {
                name = "CCD Deck",
                text = {
                    "Every card is also",
                    "a {C:attention}random{} consumable",
                },
            },
            b_cry_conveyor = {
                name = "Conveyor Deck",
                text = {
                    "Jokers may {C:attention}not{} be moved",
                    "At start of round,",
                    "{C:attention}duplicate{} rightmost Joker",
                    "and {C:attention}destroy{} leftmost Joker",
                },
            },
            b_cry_critical = {
                name = "Critical Deck",
                text = {
                    "After each hand played,",
                    "{C:green}#1# in 4{} chance for {X:dark_edition,C:white} ^2 {} Mult",
                    "{C:green}#1# in 8{} chance for {X:dark_edition,C:white} ^0.5 {} Mult",
                },
            },
            b_cry_encoded = {
                name = "Encoded Deck",
                text = {
                    "Start with a {C:cry_code,T:j_cry_CodeJoker}Code Joker{}",
                    "and a {C:cry_code,T:j_cry_copypaste}Copy/Paste{}",
                    "Only {C:cry_code}Code Cards{} appear in shop",
                },
            },
            b_cry_equilibrium = {
                name = "Deck of Equilibrium",
                text = {
                    "All cards have the",
                    "{C:attention}same chance{} of",
                    "appearing in shops,",
                    "start run with",
                    "{C:attention,T:v_overstock_plus}Overstock Plus",
                },
            },
            b_cry_glowing = {
                name = "Glowing Deck",
                text = {
                    "Multiply the values of",
                    "all Jokers by {X:dark_edition,C:white} X1.25 {}",
                    "when Boss Blind is defeated",
                    "{X:cry_jolly,C:white,s:0.8} Jolly#1#Open#1#Winner#1#-#1#wawa#1#person", --peak loc_vars right here
                },
            },
            b_cry_infinite = {
                name = "Infinite Deck",
                text = {
                    "You can select {C:attention}any",
                    "number of cards",
                    "{C:attention}+1{} hand size",
                },
            },
            b_cry_misprint = {
                name = "Misprint Deck",
                text = {
                    "Values of cards",
                    "and poker hands",
                    "are {C:attention}randomized",
                },
            },
            b_cry_redeemed = {
                name = "Redeemed Deck",
                text = {
                    "When a {C:attention}Voucher{} is purchased,",
                    "gain its {C:attention}extra tiers",
                },
            },
            b_cry_very_fair = {
                name = "Very Fair Deck",
                text = {
                    "{C:blue}-2{} hands, {C:red}-2{} discards",
                    "every round",
                    "{C:attention}Vouchers{} no longer",
                    "appear in the shop",
                },
            },
            b_cry_wormhole = {
                name = "Wormhole Deck",
                text = {
                    "Start with an {C:cry_exotic}Exotic{C:attention} Joker",
                    "Jokers are {C:attention}20X{} more",
                    "likely to be {C:dark_edition}Negative",
                    "{C:attention}-2{} Joker slots",
                },
            },
        },
        Blind = {
            bl_cry_box = {
                name = "The Box",
                text = {
                    "All Common Jokers",
                    "are debuffed",
                },
            },
            bl_cry_clock = {
                name = "The Clock",
                text = {
                    "+0.1X blind requirements every",
                    "3 seconds spent this ante",
                },
            },
            bl_cry_hammer = {
                name = "The Hammer",
                text = {
                    "All cards with odd",
                    "rank are debuffed",
                },
            },
            bl_cry_joke = {
                name = "The Joke",
                text = {
                    "If score is >2X requirements,",
                    "set ante to multiple of #1#",
                },
            },
            bl_cry_magic = {
                name = "The Magic",
                text = {
                    "All cards with even",
                    "rank are debuffed",
                },
            },
            bl_cry_lavender_loop = {
                name = "Lavender Loop",
                text = {
                    "1.25X blind requirements every",
                    "1.5 seconds spent this round",
                },
            },
            bl_cry_obsidian_orb = {
                name = "Obsidian Orb",
                text = {
                    "Applies abilities of",
                    "all defeated bosses",
                },
            },
            bl_cry_oldarm = {
                name = "Nostalgic Arm",
                text = {
                    "Must play 4",
                    "or fewer cards",
                },
            },
            bl_cry_oldfish = {
                name = "Nostalgic Fish",
                text = {
                    "All hands start",
                    "with 1 Mult",
                },
            },
            bl_cry_oldflint = {
                name = "Nostalgic Flint",
                text = {
                    "No Flushes",
                },
            },
            bl_cry_oldhouse = {
                name = "Nostalgic House",
                text = {
                    "No Full Houses",
                },
            },
            bl_cry_oldmanacle = {
                name = "Nostalgic Manacle",
                text = {
                    "Divide Mult by discards",
                },
            },
            bl_cry_oldmark = {
                name = "Nostalgic Mark",
                text = {
                    "No hands that",
                    "contain a Pair",
                },
            },
            bl_cry_oldox = {
                name = "Nostalgic Ox",
                text = {
                    "All hands start",
                    "with 0 Chips",
                },
            },
            bl_cry_oldpillar = {
                name = "Nostalgic Pillar",
                text = {
                    "No Straights",
                },
            },
            bl_cry_oldserpent = {
                name = "Nostalgic Serpent",
                text = {
                    "Divide Mult by level",
                    "of played poker hand",
                },
            },
            bl_cry_pin = {
                name = "The Pin",
                text = {
                    "Jokers with Epic or higher",
                    "rarity are debuffed",
                },
            },
            bl_cry_pinkbow = {
                name = "Pink Bow",
                text = {
                    "Randomize rank of cards",
                    "held in hand on play",
                },
            },
            bl_cry_sapphire_stamp = {
                name = "Sapphire Stamp",
                text = {
                    "Select an extra card, deselect",
                    "random card before scoring",
                },
            },
            bl_cry_shackle = {
                name = "The Shackle",
                text = {
                    "All Negative Jokers",
                    "are debuffed",
                },
            },
            bl_cry_striker = {
                name = "The Striker",
                text = {
                    "All Rare Jokers",
                    "are debuffed",
                },
            },
            bl_cry_tax = {
                name = "The Tax",
                text = {
                    "Score per hand capped at",
                    "0.4X blind requirements",
                },
            },
            bl_cry_tornado = {
                name = "Turquoise Tornado",
                text = {
                    "#1# in #2# chance for",
                    "played hand to not score",
                },
            },
            bl_cry_trick = {
                name = "The Trick",
                text = {
                    "After each hand, flip all",
                    "face-up cards held in hand",
                },
            },
            bl_cry_vermillion_virus = {
                name = "Vermillion Virus",
                text = {
                    "One random Joker",
                    "replaced every hand",
                },
            },
            bl_cry_windmill = {
                name = "The Windmill",
                text = {
                    "All Uncommon Jokers",
                    "are debuffed",
                },
            },
        },
        Code = {
            c_cry_class = {
                name = "://CLASS",
                text = {
                    "Convert {C:cry_code}#1#{} selected card",
                    "to a {C:cry_code}chosen{} enhancement",
                },
            },
            c_cry_commit = {
                name = "://COMMIT",
                text = {
                    "Destroy a {C:cry_code}selected{} Joker,",
                    "create a {C:cry_code}new{} Joker",
                    "of the {C:cry_code}same rarity",
                },
            },
            c_cry_crash = {
                name = "://CRASH",
                text = {
                    "{C:cry_code,E:1}Don't.",
                },
            },
            c_cry_delete = {
                name = "://DELETE",
                text = {
                    "{C:cry_code}Permanently{} remove a",
                    "{C:cry_code}selected{} shop item",
                    "{C:inactive,s:0.8}Item cannot appear again this run",
                },
            },
            c_cry_divide = {
                name = "://DIVIDE",
                text = {
                    "{C:cry_code}Halve{} all listed prices",
                    "in current shop",
                },
            },
            c_cry_exploit = {
                name = "://EXPLOIT",
                text = {
                    "The {C:cry_code}next{} hand played",
                    "is calculated as a",
                    "{C:cry_code}chosen{} poker hand",
                    "{C:inactive,s:0.8}Secret hands must be",
                    "{C:inactive,s:0.8}discovered to be valid",
                },
            },
            c_cry_hook = {
                name = "HOOK://",
                text = {
                    "Select two Jokers",
                    "to become {C:cry_code}Hooked",
                },
            },
            c_cry_machinecode = {
                name = "://MACHINECODE",
                text = {
                    "",
                },
            },
            c_cry_malware = {
                name = "://MALWARE",
                text = { "Add {C:dark_edition}Glitched{} to all", "cards {C:cry_code}held in hand" },
            },
            c_cry_merge = {
                name = "://MERGE",
                text = {
                    "Merge a selected {C:cry_code}consumable",
                    "with a selected {C:cry_code}playing card",
                },
            },
            c_cry_multiply = {
                name = "://MULTIPLY",
                text = {
                    "{C:cry_code}Double{} all values of",
                    "a selected {C:cry_code}Joker{} until",
                    "end of round",
                },
            },
            c_cry_payload = {
                name = "://PAYLOAD",
                text = {
                    "Next defeated Blind",
                    "gives {C:cry_code}X#1#{} interest",
                },
            },
            c_cry_oboe = {
                name = "://OFFBYONE",
                text = {
                    "Next {C:cry_code}Booster Pack{} has",
                    "{C:cry_code}#1#{} extra card and",
                    "{C:cry_code}#1#{} extra choice",
                    "{C:inactive}(Currently {C:cry_code}+#2#{C:inactive})",
                },
            },
            c_cry_reboot = {
                name = "://REBOOT",
                text = {
                    "Replenish {C:blue}Hands{} and {C:red}Discards{},",
                    "return {C:cry_code}all{} cards to deck",
                    "and draw a {C:cry_code}new{} hand",
                },
            },
            c_cry_revert = {
                name = "://REVERT",
                text = {
                    "Set {C:cry_code}game state{} to",
                    "start of {C:cry_code}this Ante{}",
                },
            },
            c_cry_rework = {
                name = "://REWORK",
                text = {
                    "Destroy a {C:cry_code}selected{} Joker,",
                    "create a {C:cry_code}Rework Tag{} with",
                    "an {C:cry_code}upgraded{} edition",
                    "{C:inactive,s:0.8}Upgrades using order in the Collection",
                },
            },
            c_cry_run = {
                name = "://RUN",
                text = {
                    "Visit a {C:cry_code}shop",
                    "during a {C:cry_code}Blind",
                },
            },
            c_cry_seed = {
                name = "://SEED",
                text = {
                    "Select a Joker",
                    "or playing card",
                    "to become {C:cry_code}Rigged",
                },
            },
            c_cry_semicolon = {
                name = ";//",
                text = { "Ends current non-Boss {C:cry_code}Blind{}", "{C:cry_code}without{} cashing out" },
            },
            c_cry_spaghetti = {
                name = "://SPAGHETTI",
                text = {
                    "Create a {C:cry_code}Glitched",
                    "Food Joker",
                },
            },
            c_cry_variable = {
                name = "://VARIABLE",
                text = {
                    "Convert {C:cry_code}#1#{} selected cards",
                    "to a {C:cry_code}chosen{} rank",
                },
            },
        },
        Joker = {
            j_cry_altgoogol = {
                name = "Nostalgic Googol Play Card",
                text = {
                    "Sell this card to create",
                    "{C:attention}2{} copies of the leftmost {C:attention}Joker{}",
                    "{C:inactive,s:0.8}Does not copy Nostalgic Googol Play Cards{}",
                },
            },
            j_cry_blender = {
                name = "Blender",
                text = {
                    "Create a {C:attention}random{}",
                    "consumable when a",
                    "{C:cry_code}Code{} card is used",
                    "{C:inactive}(Must have room){}",
                },
            },
            j_cry_bonusjoker = {
                name = "Bonus Joker",
                text = {
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}Bonus{} card to increase",
                    "{C:attention}Joker{} or {C:attention}Consumable slots",
                    "by {C:dark_edition}1{} when scored",
                    "{C:red}Works twice per round",
                    "{C:inactive,s:0.8}(Equal chance for each){}",
                },
            },
            j_cry_boredom = {
                name = "Boredom",
                text = {
                    "{C:green}#1# in #2#{} chance to",
                    "{C:attention}retrigger{} each {C:attention}Joker{}",
                    "or {C:attention}played card{}",
                    "{C:inactive,s:0.8}Does not affect other Boredom{}",
                },
            },
            j_cry_canvas = {
                name = "Canvas",
                text = {
                    "{C:attention}Retrigger{} all {C:attention}Jokers{} to the left",
                    "once for {C:attention}every{} non-{C:blue}Common{C:attention} Joker{}",
                    "to the right of this Joker",
                },
            },
            j_cry_caramel = {
                name = "Caramel",
                text = {
                    "Each played card gives",
                    "{X:mult,C:white}X#1#{} Mult when scored",
                    "for the next {C:attention}#2#{} rounds",
                },
            },
            j_cry_circulus_pistoris = {
                name = "Circulus Pistoris",
                text = {
                    "{X:dark_edition,C:white}^#1#{} Chips, {X:dark_edition,C:white}^#1#{} Mult",
                    "if {C:attention}exactly{} #2#",
                    "hands remaining",
                },
            },
            j_cry_circus = {
                name = "Circus",
                text = {
                    "{C:red}Rare{} Jokers each give {X:mult,C:white} X#1# {} Mult",
                    "{C:cry_epic}Epic{} Jokers each give {X:mult,C:white} X#2# {} Mult",
                    "{C:legendary}Legendary{} Jokers each give {X:mult,C:white} X#3# {} Mult",
                    "{C:cry_exotic}Exotic{} Jokers each give {X:mult,C:white} X#4# {} Mult",
                },
            },
            j_cry_CodeJoker = {
                name = "Code Joker",
                text = {
                    "Create a {C:dark_edition}Negative{}",
                    "{C:cry_code}Code Card{} when",
                    "{C:attention}Blind{} is selected",
                },
            },
            j_cry_copypaste = {
                name = "Copy/Paste",
                text = {
                    "When a {C:cry_code}Code{} card is used,",
                    "{C:green}#1# in #2#{} chance to add a copy",
                    "to your consumable area",
                    "{C:inactive}(Must have room)",
                },
            },
            j_cry_crustulum = {
                name = "Crustulum",
                text = {
                    "This Joker gains {C:chips}+#2#{} Chips",
                    "per {C:attention}reroll{} in the shop",
                    "{C:green}All rerolls are free{}",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} chips)",
                },
            },
            j_cry_curse = {
                name = "Sob",
                text = {
                    "{C:edition,E:1}you cannot{} {C:cry_ascendant,E:1}run...{}",
                    "{C:edition,E:1}you cannot{} {C:cry_ascendant,E:1}hide...{}",
                    "{C:dark_edition,E:1}you cannot escape...{}",
                    "{C:inactive}(Must have room){}",
                },
            },
            j_cry_cut = {
                name = "Cut",
                text = {
                    "This Joker destroys",
                    "a random {C:cry_code}Code{} card",
                    "and gains {X:mult,C:white} X#1# {} Mult",
                    "at the end of the {C:attention}shop{}",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            ["j_cry_Double Scale"] = {
                name = "Double Scale",
                text = {
                    "Scaling {C:attention}Jokers{}",
                    "scale {C:attention}quadratically",
                    "{C:inactive,s:0.8}(ex. +1, +3, +6, +10)",
                    "{C:inactive,s:0.8}(grows by +1, +2, +3)",
                },
            },
            j_cry_effarcire = {
                name = "Effarcire",
                text = {
                    "Draw {C:green}full deck{} to hand",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive,s:0.8}\"If you can't handle me at my 1x,",
                    "{C:inactive,s:0.8}you don't deserve me at my 2x\"",
                },
            },
            j_cry_energia = {
                name = "Energia",
                text = {
                    "When a {C:attention}Tag{} is acquired,",
                    "create {C:attention}#1#{} copies of it",
                    "and {C:attention}increase{} the number of",
                    "copies by {C:attention}#2#",
                },
            },
            j_cry_equilib = {
                name = "Ace Aequilibrium",
                text = {
                    "Jokers appear using the",
                    "order from the {C:attention}Collection{}",
                    "Create {C:attention}#1#{} {C:dark_edition}Negative{} Joker(s)",
                    "when hand is played",
                    "{C:cry_exotic,s:0.8}Exotic {C:inactive,s:0.8}or better Jokers cannot appear",
                    "{s:0.8}Last Joker Generated: {C:attention,s:0.8}#2#",
                },
            },
            j_cry_error = {
                name = "{C:red}ERR{}{C:dark_edition}O{}{C:red}R{}",
                text = {
                    "",
                },
            },
            j_cry_exponentia = {
                name = "Exponentia",
                text = {
                    "This Joker gains {X:dark_edition,C:white} ^#1# {} Mult",
                    "when {X:red,C:white} XMult {} is triggered",
                    "{C:inactive}(Currently {X:dark_edition,C:white} ^#2# {C:inactive} Mult)",
                },
            },
            j_cry_facile = {
                name = "Facile",
                text = {
                    "{X:dark_edition,C:white}^#1#{} Mult if",
                    "{C:attention}#2#{} or fewer",
                    "cards are scored",
                },
            },
            j_cry_gemino = {
                name = "Gemini",
                text = {
                    "{C:attention}Double{} all values",
                    "of leftmost {C:attention}Joker",
                    "at end of round",
                },
            },
            j_cry_goldjoker = {
                name = "Gold Joker",
                text = {
                    "Earn {C:money}#1#%{} of total",
                    "money at end of round",
                    "Payout increases by {C:money}#2#%{}",
                    "when each played {C:attention}Gold{}",
                    "card is scored",
                },
            },
            j_cry_googol_play = {
                name = "Googol Play Card",
                text = {
                    "{C:green}#1# in #2#{} chance for",
                    "{X:red,C:white} X#3# {} Mult",
                },
            },
            j_cry_iterum = {
                name = "Iterum",
                text = {
                    "Retrigger all cards played",
                    "{C:attention}#2#{} time(s),",
                    "each played card gives",
                    "{X:mult,C:white} X#1# {} Mult when scored",
                },
            },
            j_cry_m = {
                name = "m",
                text = {
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "when {C:attention}Jolly Joker{} is sold",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_cry_M = {
                name = "M",
                text = {
                    "Create a {C:dark_edition}Negative{}",
                    "{C:attention}Jolly Joker{} when",
                    "{C:attention}Blind{} is selected",
                },
            },
            j_cry_membershipcardtwo = {
                name = "Old Membership Card", --Could probably have a diff Name imo
                text = {
                    "{C:chips}+#1#{} Chips for each member",
                    "in the {C:attention}Cryptid Discord{}",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                    "{C:blue,s:0.7}https://discord.gg/eUf9Ur6RyB{}",
                },
            },
            j_cry_multjoker = {
                name = "Mult Joker",
                text = {
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}Mult{} card to create",
                    "a {C:spectral}Cryptid{} card when scored",
                    "{C:inactive}(Must have room)",
                },
            },
            j_cry_negative = {
                name = "Negative Joker",
                text = {
                    "{C:dark_edition}+#1#{C:attention} Joker{} slots",
                },
            },
            j_cry_number_blocks = {
                name = "Number Blocks",
                text = {
                    "Earn {C:money}$#1#{} at end of round",
                    "Increase payout by {C:money}$#2#{}",
                    "for each {C:attention}#3#{} held in hand,",
                    "rank changes every round",
                },
            },
            j_cry_oldcandy = {
                name = "Nostalgic Candy",
                text = {
                    "Sell this card to",
                    "permanently gain",
                    "{C:attention}+#1#{} hand size",
                },
            },
            j_cry_primus = {
                name = "Primus",
                text = {
                    "This Joker gains {X:dark_edition,C:white} ^#1# {} Mult",
                    "if all cards in played hand are",
                    "{C:attention}Aces{}, {C:attention}2s{}, {C:attention}3s{}, {C:attention}5s{}, or {C:attention}7s{}",
                    "{C:inactive}(Currently {X:dark_edition,C:white} ^#2# {C:inactive} Mult)",
                },
            },
            j_cry_python = {
                name = "Python",
                text = {
                    "This Joker gains",
                    "{X:mult,C:white} X#1# {} Mult when a",
                    "{C:cry_code}Code{} card is used",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_cry_redeo = {
                name = "Redeo",
                text = {
                    "{C:attention}-#1#{} Ante when",
                    "{C:money}$#2#{} {C:inactive}($#3#){} spent",
                    "{s:0.8}Requirements increase",
                    "{C:attention,s:0.8}exponentially{s:0.8} per use",
                    "{C:money,s:0.8}Next increase: {s:1,c:money}$#4#",
                },
            },
            j_cry_Scalae = {
                name = "Scalae",
                text = {
                    "Scaling {C:attention}Jokers{} scale",
                    "as a degree-{C:attention}#1#{} polynomial",
                    "raise degree by {C:attention}#2#{}",
                    "at end of round",
                    "{C:inactive,s:0.8}({C:attention,s:0.8}Scalae{C:inactive,s:0.8} excluded)",
                },
            },
            j_cry_soccer = {
                name = "One for All", --changed the name from latin because this isn't exotic
                text = {
                    "{C:attention}+#1#{} Joker slot",
                    "{C:attention}+#1#{} Booster Pack slot",
                    "{C:attention}+#1#{} hand size",
                    "{C:attention}+#1#{} consumable slot",
                    "{C:attention}+#1#{} card in shop",
                },
            },
            j_cry_speculo = {
                name = "Speculo",
                text = {
                    "Creates a {C:dark_edition}Negative{} copy",
                    "of a random {C:attention}Joker{}",
                    "at the end of the {C:attention}shop",
                    "{C:inactive,s:0.8}Does not copy other Speculo{}",
                },
            },
            j_cry_stella_mortis = {
                name = "Stella Mortis",
                text = {
                    "This Joker destroys a",
                    "random {C:planet}Planet{} card",
                    "and gains {X:dark_edition,C:white} ^#1# {} Mult",
                    "at the end of the {C:attention}shop{}",
                    "{C:inactive}(Currently {X:dark_edition,C:white} ^#2# {C:inactive} Mult)",
                },
            },
            j_cry_supercell = {
                name = "Supercell",
                text = {
                    "{C:chips}+#1#{} Chips, {C:mult}+#1#{} Mult,",
                    "{X:chips,C:white}X#2#{} Chips, {X:mult,C:white}X#2#{} Mult",
                    "Earn {C:money}$#3#{} at",
                    "end of round",
                },
            },
            j_cry_sync_catalyst = {
                name = "Sync Catalyst",
                text = {
                    "Balances {C:chips}Chips{} and {C:mult}Mult{}",
                    "{C:inactive,s:0.8}Hey! I've seen this one before!",
                },
            },
            j_cry_tenebris = {
                name = "Tenebris",
                text = {
                    "{C:dark_edition}+#1#{C:attention} Joker{} slots",
                    "Earn {C:money}$#2#{} at end of round",
                },
            },
            j_cry_universum = {
                name = "Universum",
                text = {
                    "{C:attention}Poker hands{} gain",
                    "{X:red,C:white} X#1# {} Mult and {X:blue,C:white} X#1# {} Chips",
                    "when leveled up",
                },
            },
            j_cry_verisimile = {
                name = "Non Verisimile",
                text = {
                    "When any probability",
                    "is {C:green}successfully{} triggered,",
                    "this Joker gains {X:red,C:white}XMult{}",
                    "equal to its listed {C:attention}odds",
                    "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)",
                },
            },
        },
        Spectral = {
            c_cry_gateway = {
                name = "Gateway",
                text = {
                    "Create a random",
                    "{C:cry_exotic,E:1}Exotic{C:attention} Joker{}, destroy",
                    "all other Jokers",
                },
            },
            c_cry_pointer = {
                name = "POINTER://",
                text = {
                    "Create a card",
                    "of {C:cry_code}your choice",
                    "{C:inactive,s:0.8}(Exotic Jokers #1#excluded)",
                },
            },
            c_cry_source = {
                name = "Source",
                text = {
                    "Add a {C:cry_code}Green Seal{}",
                    "to {C:attention}#1#{} selected",
                    "card in your hand",
                },
            },
        },
        Tag = {
            tag_cry_console = {
                name = "Console Tag",
                text = {
                    "Gives a free",
                    "{C:cry_code}Program Pack",
                },
            },
            tag_cry_rework = {
                name = "Rework Tag",
                text = {
                    "Shop has a(n)",
                    "{C:dark_edition}#1# {C:cry_code}#2#",
                },
            },
        },
        Tarot = {
            c_cry_automaton = {
                name = "The Automaton",
                text = {
                    "Creates up to {C:attention}#1#",
                    "random {C:cry_code}Code{} card",
                    "{C:inactive}(Must have room)",
                },
            },
        },
        Other = {
            banana = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance of being",
                    "destroyed each round",
                },
            },
            cry_rigged = {
                name = "Rigged",
                text = {
                    "All {C:cry_code}listed{} probabilities",
                    "are {C:cry_code}guaranteed",
                },
            },
            cry_hooked = {
                name = "Hooked",
                text = {
                    "When this Joker is {C:cry_code}triggered{},",
                    "trigger {C:cry_code}#1#",
                },
            },
            food_jokers = {
                name = "Food Jokers",
                text = {
                    "{s:0.8}Gros Michel, Egg, Ice Cream, Cavendish,",
                    "{s:0.8}Turtle Bean, Diet Cola, Popcorn, Ramen,",
                    "{s:0.8}Seltzer, Pickle, Chili Pepper, Caramel,",
                    "{s:0.8}Nostalgic Candy, Fast Food M,",
                    "{s:0.8}Cut The Cheese, Café Gourmand, Cherry,",
                    "{s:0.8}Full-Sugar Cola, Starfruit, Fondue,",
                    "{s:0.8}Fortune Cookie, Swiss Joker, Taliaferro,",
                    "{s:0.8}Royal Gala, Fine Wine, Mystery Soda,",
                    "{s:0.8}Popcorn Bag, Turkey Dinner, Coffee,",
                    "{s:0.8}Candle Service, Burning Melon,",
                    "{s:0.8}Burning Cherry, Soft Taco, Crispy Taco,",
                    "{s:0.8}Nachos, Ghost Cola, Burger, Pizza",
                },
            },
            cry_https_disabled = {
                name = "M",
                text = {
                    "{C:attention,s:0.7}Updating{s:0.7} is disabled by default ({C:attention,s:0.7}HTTPS Module{s:0.7})",
                },
            },
            --i am so sorry for this
            --actually some of this needs to be refactored at some point
            cry_eternal_booster = {
                name = "Eternal",
                text = {
                    "All cards in pack",
                    "are {C:attention}Eternal{}",
                },
            },
            cry_perishable_booster = {
                name = "Perishable",
                text = {
                    "All cards in pack",
                    "are {C:attention}Perishable{}",
                },
            },
            cry_rental_booster = {
                name = "Rental",
                text = {
                    "All cards in pack",
                    "are {C:attention}Rental{}",
                },
            },
            cry_pinned_booster = {
                name = "Pinned",
                text = {
                    "All cards in pack",
                    "are {C:attention}Pinned{}",
                },
            },
            cry_banana_booster = {
                name = "Banana",
                text = {
                    "All cards in pack",
                    "are {C:attention}Banana{}",
                },
            },
            cry_eternal_voucher = {
                name = "Eternal",
                text = {
                    "Can't be traded",
                },
            },
            cry_perishable_voucher = {
                name = "Perishable",
                text = {
                    "Debuffed after",
                    "{C:attention}#1#{} rounds",
                    "{C:inactive}({C:attention}#2#{C:inactive} remaining)",
                },
            },
            cry_rental_voucher = {
                name = "Rental",
                text = {
                    "Lose {C:money}$#1#{} at",
                    "end of round",
                },
            },
            cry_pinned_voucher = {
                name = "Pinned",
                text = {
                    "Remains in shop",
                    "until redeemed",
                },
            },
            cry_banana_voucher = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance of being",
                    "unredeemed each round",
                },
            },
            cry_perishable_consumeable = {
                name = "Perishable",
                text = {
                    "Debuffed at",
                    "end of round",
                },
            },
            cry_rental_consumeable = {
                name = "Rental",
                text = {
                    "Lose {C:money}$#1#{} at end of",
                    "round, and on use",
                },
            },
            cry_pinned_consumeable = {
                name = "Pinned",
                text = {
                    "Can't use other",
                    "non-{C:attention}Pinned{} consumables",
                },
            },
            cry_banana_consumeable = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance to do",
                    "nothing on use",
                },
            },
            p_cry_code_normal_1 = {
                name = "Program Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:cry_code} Code{} cards",
                },
            },
            p_cry_code_normal_2 = {
                name = "Program Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:cry_code} Code{} cards",
                },
            },
            p_cry_code_jumbo_1 = {
                name = "Jumbo Program Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:cry_code} Code{} cards",
                },
            },
            p_cry_code_mega_1 = {
                name = "Mega Program Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:cry_code} Code{} cards",
                },
            },
            undiscovered_code = {
                name = "Not Discovered",
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does"
                }
            },
            cry_green_seal = {
                name = "Green Seal",
                text = {
                    "Creates a {C:cry_code}Code{} card",
                    "when played and unscoring",
                    "{C:inactive}(Must have room)",
                },
            },
        },
    },
    misc = {
        achievement_names = {
            ach_cry_ace_in_crash = "Pocket ACE",
            ach_cry_blurred_blurred_joker = "Legally Blind",
            ach_cry_bullet_hell = "Bullet Hell",
            ach_cry_break_infinity = "Break Infinity",
            ach_cry_cryptid_the_cryptid = "Cryptid the Cryptid",
            ach_cry_exodia = "Exodia",
            ach_cry_freak_house = "Freak House",
            ach_cry_googol_play_pass = "Googol Play Pass",
            ach_cry_haxxor = "H4xx0r",
            ach_cry_home_realtor = "Home Realtor",
            ach_cry_jokes_on_you = "Joke's on You, Pal!",
            ach_cry_niw_uoy = "!niW uoY",
            ach_cry_now_the_fun_begins = "Now the Fun Begins",
            ach_cry_patience_virtue = "Patience is a Virtue",
            ach_cry_perfectly_balanced = "Perfectly Balanced",
            ach_cry_pull_request = "Pull Request",
            ach_cry_traffic_jam = "Traffic Jam",
            ach_cry_ult_full_skip = "Ultimate Full Skip",
            ach_cry_used_crash = "We Told You Not To",
            ach_cry_what_have_you_done = "WHAT HAVE YOU DONE?!",
        },
        achievement_descriptions = {
            ach_cry_ace_in_crash = 'check_for_unlock({type = "ace_in_crash"})',
            ach_cry_blurred_blurred_joker = "Obtain Blurred Blurred Joker",
            ach_cry_bullet_hell = "Have 15 AP Jokers",
            ach_cry_break_infinity = "Score 1.79e308 Chips in a single hand",
            ach_cry_cryptid_the_cryptid = "Use Cryptid on Cryptid",
            ach_cry_exodia = "Have 5 Exotic Jokers",
            ach_cry_freak_house = "Play a Flush House consisting of 6s and 9s of Hearts whilst possessing Nice",
            ach_cry_googol_play_pass = "Rig a Googol Play Card",
            ach_cry_haxxor = "Use a cheat code",
            ach_cry_home_realtor = "Activate Happy House before Ante 8 (without DoE/Antimatter)",
            ach_cry_jokes_on_you = "Trigger The Joke's effect on Ante 1 and win the run",
            ach_cry_niw_uoy = "Reach Ante -8",
            ach_cry_now_the_fun_begins = "Obtain Canvas",
            ach_cry_patience_virtue = "Wait out Lavender Loop for 2 minutes before playing first hand and beat the blind",
            ach_cry_perfectly_balanced = "Beat Very Fair Deck on Ascendant Stake",
            ach_cry_pull_request = "Have ://COMMIT spawn the same Joker that it destroyed",
            ach_cry_traffic_jam = "Beat all Rush Hour challenges",
            ach_cry_ult_full_skip = "Win in 1 round",
            ach_cry_used_crash = "Use ://CRASH",
            ach_cry_what_have_you_done = "Delete or Sacrifice an Exotic Joker",
        },
        challenge_names = {
            c_cry_ballin = "Ballin'",
            c_cry_boss_rush = "Enter the Gungeon",
            c_cry_dagger_war = "Dagger War",
            c_cry_onlycard = "Solo Card",
            c_cry_rng = "RNG",
            c_cry_rush_hour = "Rush Hour I",
            c_cry_rush_hour_ii = "Rush Hour II",
            c_cry_rush_hour_iii = "Rush Hour III",
            c_cry_sticker_sheet = "Sticker Sheet",
            c_cry_sticker_sheet_plus = "Sticker Sheet+",
        },
        dictionary = {
            --Settings Menu
            cry_set_features = "Features",
            cry_set_music = "Music",
            cry_set_enable_features = "Select features to enable (applies on game restart):",
            cry_feat_achievements = "Achievements",
            ["cry_feat_antimatter deck"] = "Antimatter Deck",
            cry_feat_blinds = "Blinds",
            cry_feat_challenges = "Challenges",
            ["cry_feat_code cards"] = "Code Cards",
            ["cry_feat_misc. decks"] = "Misc. Decks",
            ["cry_feat_https module"] = "HTTPS Module",
            ["cry_feat_timer mechanics"] = "Timer Mechanics",
            ["cry_feat_enhanced decks"] = "Enhanced Decks",
            ["cry_feat_epic jokers"] = "Epic Jokers",
            ["cry_feat_exotic jokers"] = "Exotic Jokers",
            ["cry_feat_m jokers"] = "M Jokers",
            ["cry_feat_misc."] = "Misc.",
            ["cry_feat_misc. jokers"] = "Misc. Jokers",
            cry_feat_planets = "Planets",
            cry_feat_sleeves = "Sleeves",
            cry_feat_spectrals = "Spectrals",
            ["cry_feat_more stakes"] = "Stakes",
            cry_feat_vouchers = "Vouchers",
            cry_mus_jimball = "Jimball (Funkytown by Lipps Inc. - Copyrighted)",
            cry_mus_code = "Code Cards (://LETS_BREAK_THE_GAME by HexaCryonic)",
            cry_mus_exotic = "Exotic Jokers (Joker in Latin by AlexZGreat)",
            cry_mus_high_score = "High Score (Final Boss [For Your Computer] by AlexZGreat)",

            k_cry_program_pack = "Program Pack",
            k_cry_meme_pack = "Meme Pack",

            cry_critical_hit_ex = "Critical Hit!",
            cry_critical_miss_ex = "Critical Miss!",

            cry_debuff_oldhouse = "No Full Houses",
            cry_debuff_oldarm = "Must play 4 or fewer cards",
            cry_debuff_oldpillar = "No Straights",
            cry_debuff_oldflint = "No Flushes",
            cry_debuff_oldmark = "No hands containing a Pair",
            cry_debuff_obsidian_orb = "Applies abilities of all defeated bosses",

            k_code = "Code",
            b_code_cards = "Code Cards",
            b_pull = "PULL",
            cry_hooked_ex = "Hooked!",
            k_end_blind = "End Blind",

            cry_code_rank = "ENTER RANK",
            cry_code_enh = "ENTER ENHANCEMENT",
            cry_code_hand = "ENTER POKER HAND",
            cry_code_enter_card = "ENTER A CARD",
            cry_code_apply = "APPLY",
            cry_code_apply_previous = "APPLY PREVIOUS",
            cry_code_exploit = "EXPLOIT",
            cry_code_exploit_previous = "EXPLOIT PREVIOUS",
            cry_code_create = "CREATE",
            cry_code_create_previous = "CREATE PREVIOUS",
            cry_code_execute = "EXECUTE",
            cry_code_cancel = "CANCEL",

            cry_curse_ex = "Curse!",
            cry_gaming_ex = "Gaming!",
            cry_minus_round = "-1 Round",
            cry_plus_cryptid = "+1 Cryptid",
        },
        labels = {
            food_jokers = "Food Jokers",
            banana = "Banana",
            code = "Code",
            cry_rigged = "Rigged",
            cry_hooked = "Hooked",
            cry_green_seal = "Green Seal",
        },
        v_dictionary = {
            a_xchips = {"X#1# Chips"},
            a_powmult = {"^#1# Mult"},
            a_powchips = {"^#1# Chips"},
            a_powmultchips = {"^#1# Mult+Chips"}
        },
        v_text = {
            ch_c_cry_all_perishable = {"All Jokers are {C:eternal}Perishable{}"},
            ch_c_cry_all_rental = {"All Jokers are {C:eternal}Rental{}"},
            ch_c_cry_all_pinned = {"All Jokers are {C:eternal}Pinned{}"},
            ch_c_cry_all_banana = {"All Jokers are {C:eternal}Banana{}"},
            ch_c_all_rnj = {"All Jokers are {C:attention}RNJoker{}"},
            ch_c_cry_sticker_sheet_plus = {"All purchasable items have all stickers"},
            ch_c_cry_rush_hour = {"All Boss Blinds are {C:attention}The Clock{} or {C:attention}Lavender Loop"},
            ch_c_cry_rush_hour_ii = {"All Blinds are {C:attention}Boss Blinds{}"},
            ch_c_cry_rush_hour_iii = {"{C:attention}The Clock{} and {C:attention}Lavender Loop{} scale {C:attention}twice{} as fast"},
            ch_c_cry_no_tags = {"Skipping is {C:attention}disabled{}"}
        },
        -- Thanks to many members of the community for contributing to all of these quips!
        -- There's too many to credit so just go here: https://discord.com/channels/1116389027176787968/1209506360987877408/1237971471146553406
        -- And here: https://discord.com/channels/1116389027176787968/1219749193204371456/1240468252325318667
        very_fair_quips = {
            { "L", "NO VOUCHERS", "FOR YOU" },
            { "BOZO", "DID YOU THINK I WOULD", "GIVE YOU A VOUCHER?" },
            { "NOPE!", "NO VOUCHERS HERE!", "(SLUMPAGE EDITION)" },
            { "SKILL ISSUE", "IMAGINE BEING GOOD ENOUGH", "FOR A VOUCHER" },
            { "JIMBO", "FROM MANAGEMENT", "FORGOT TO RESTOCK" },
            { "OOPS!", "NO VOUCHERS", "" },
            { "YOU JOKER,", "WHY ARE YOU LOOKING", "OVER HERE? LOL" },
            { "THE VOUCHER", "IS IN", "ANOTHER CASTLE" },
            { "$0", "BLANK VOUCHER", "(GET IT?)" },
            { "ERROR", "CANNOT DO ARITHMETIC ON A NIL VALUE", "(tier4vouchers.lua)" },
            { "100% OFF", "ON ALL VOUCHERS", "(SOMEONE ALREADY BOUGHT THEM)" },
            { "TRY AGAIN LATER", "HINT: YOU WON'T HAVE", "ENOUGH MONEY ANYWAYS" },
            { "HUH?", '"VOUCHER"?', "THAT'S NOT EVEN A WORD..." },
            { 'HOLD "R"', "TO RESTOCK", "ALL VOUCHERS" },
            { "DID YOU KNOW?", "PRESSING ALT+F4", "GIVES FREE VOUCHERS!" },
            { "SORRY,", "THERE ARE NO VOUCHERS", "DUE TO BUDGET CUTS" },
            { "CALL 1-600-JIMBO", "TO RATE YOUR", "VOUCHER EXPERIENCE" },
            { "DEFEAT", "ANTE 39 BOSS BLIND", "TO RESTOCK" },
            { "MAGIC TRICK", "I MADE THIS VOUCHER", "DISAPPEAR" },
            { "WHY IS A", "VOUCHER LIKE", "A WRITING DESK?" },
            { "WE HAVE RETRACTED", "YOUR VOUCHERS, THEY WOULD BE", "BETTER USED IN OTHER RUNS" },
            { "WHY DO THEY CALL IT VOUCHER", "WHEN MULT OUT THE HOT", "IN COLD EAT EAT THE CHIP" },
            { "SORRY", "THE VOUCHERS ARE EXPERIENCING", "VOUCHIFIA ABORTUS" },
            { "UNFORTUNATELY", "THE VOUCHRX REWRITE UPDATE", "HAS BEEN CANCELLED" },
            { "DEFEAT", "BOSS BLIND", "TO CHANGE NOTHING" },
            { "BIRDS ARE SINGING", "FLOWERS ARE BLOOMING", "KIDS LIKE YOU..." },
            { "WE ARE SORRY TO SAY", "ALL VOUCHERS HAVE BEEN RECALLED", "DUE TO SALMONELLA EXPOSURE" },
            { "VOUCHERS COULDN'T ARRIVE", "DUE TO SHOP LAYOUT BEING", "200% OVERBUDGET" },
            { "YOU LIKE", "BUYING VOUCHERS, DON'T YOU", "YOU'RE A VOUCHERBUYER" },
            { "VOUCHERS", "!E", "VOUCHER POOL" },
            { "THERE", "IS NO", "VOUCHER" },
            { "THERE IS", "NO SANTA", "AND THERE ARE NO VOUCHERS" },
            { "", "VOUCHERN'T", "" },
            { "YOU", "JUST LOST", "THE GAME" },
            { "CAN I OFFER YOU", "A NICE EGG", "IN THESE TRYING TIMES?" },
            { "GO TOUCH GRASS", "INSTEAD OF USING", "THIS DECK" },
            { "YOU COULD BE", "PLAYING ON BLUE DECK", "RIGHT NOW" },
            { "FREE EXOTICS", "GET THEM BEFORE ITS", "TOO LATE (sold out)" },
            { "PROVE THEM WRONG", "BUY BUYING AN INVISIBLE", "VOUCHER FOR $10" },
            { "", "no vouchers?", "" },
            { "see this ad?", "if you are, then it's working", "and you could have it for your own" },
            { "YOU'RE MISSING OUT ON", "AT LEAST 5 VOUCHERS RIGHT NOW", "tonktonktonktonktonk" },
            { "10", "20 NO VOUCHER XD", "30 GOTO 10" },
            { "VOUCHERS", "ARE A PREMIUM FEATURE", "$199.99 JOLLARS TO UNLOCK" },
            { "TRUE VOUCHERLESS!?!?", "ASCENDANT STAKE ONLY", "VERY FAIR DECK" },
            { "ENJOYING YOUR", "VOUCHER EXPERIENCE? GIVE US A", "FIVE STAR RATING ON JESTELP" },
            { "FREE VOUCHERS", "HOT VOUCHERS NEAR YOU", "GET VOUCHERS QUICK WITH THIS ONE TRICK" },
            { "INTRODUCING", "THE VERY FIRST TIER 0 VOUCHER!", "(coming to Cryptid 1.0 soon)" },
            { "A VOUCHER!", "IT'S JUST IMAGINARY", "WE IMAGINED YOU WOULD WANT IT, THAT IS" },
            { "TURN OFF ADBLOCKER", "WITHOUT ADS, WE WOULDN'T", "BE ABLE TO SELL YOU VOUCHERS" },
            { "IF YOU HAVE", "A PROBLEM WITH THIS", "EMAIL IT TO US AT NORESPONSE@JMAIL.COM" },
            { "NOT ENOUGH MONEY", "TO BUY THIS VOUCHER", "SO WHY WOULD WE PUT IT HERE?" },
            { "WANT A VOUCHER?", "WELL SHUT UP", "YOU CAN'T HAVE ANY LOL" },
            { "^$%& NO", "VOUCHERS ^%&% %&$^% FOR", "$%&%%$ %&$&*%$^ YOU" },
            { "A VOUCHER (TRUST)", "|\\/|", "|/\\|" },
            {
                "... --- ...",
                ".--. .-.. .- -.-- . .-. -.. . -.-. --- -.. . -.. -- --- .-. ... .",
                "-.-. --- -.. . - --- ..-. .. -. -.. .- ...- --- ..- -.-. .... . .-.",
            },
            { "RUN > NEW", "STARE AT NOTHING", "FOR AN HOUR OR TWO" },
            { "WE'RE VERY SORRY", "THE LAST GUY PANIC BOUGHT", "ALL THE VOUCHERS" },
            { "HOW IT FEELS", "TO BUY NO", "VOUCHERS" },
            { "JIMBO GOT A NAT 1", "AND DUMPED ALL THE", "VOUCHERS IN A DITCH" },
            { "ATTEMPT TO INDEX", "FIELD 'VOUCHER'", "(A NIL VALUE)" },
            {
                "OH YOU REALLY THOUGHT THAT READING ALL THESE LINES WOULD BRING YOUR VOUCHERS BACK?",
                "SORRY TO TELL YOU, BUT THIS DECK DOESN'T CONTAIN THE VOUCHERS YOU SEEK.",
                "THIS ABNORMALLY LONG TEXT IS HERE AND DESIGNED TO WASTE YOUR TIME AND EFFORT WHILE YOU READ IT.",
            },
            { "GO TO", "https://youtu.be/p7YXXieghto", "FOR FREE VOUCHERS" },
        }
    }
}