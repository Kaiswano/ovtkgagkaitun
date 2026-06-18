getgenv().Key = "6b6bf19f110dd3c27b9c2f16" 

getgenv().Config = {
    ["Max Plant Fruit"] = 700,
    ["Buy Expand Plot"] = false,
    ["Pet"] = {
        ["Auto Buy"] = {
            ["Enable"] = true,
            ["Pet"] = {
                ["IceSerpent"]      = true,   -- $20M
                ["Raccoon"]         = true,   -- $5M
                ["Unicorn"]         = true,   -- $4M
                ["GoldenDragonfly"] = true,   -- $3M
                ["BlackDragon"]     = true,   -- $1M
                ["Monkey"]          = false,   -- $1M
                ["Bee"]             = false,   -- $1M
                ["Robin"]           = false,   -- $75K
                ["Deer"]            = false,  -- $50K
                ["Owl"]             = false,  -- $25K
                ["Bunny"]           = false,  -- $20K
                ["Frog"]            = false,  -- $10K
            },
        },
    },
    ["Mail"] = {
        ["Enable"]      = false,
        ["Username"]    = "",
        ["Note"]        = "auto-shipped from main",
        ["IntervalSec"] = 30,
        ["Pet"] = {
            ["IceSerpent"]      = false,
            ["Raccoon"]         = false,
            ["Unicorn"]         = false,
            ["GoldenDragonfly"] = false,
            ["BlackDragon"]     = false,
            ["Monkey"]          = false,
            ["Bee"]             = false,
            ["Robin"]           = false,
            ["Deer"]            = false,
            ["Owl"]             = false,
            ["Bunny"]           = false,
            ["Frog"]            = false,
        },
        ["Seed"] = {
            ["Rainbow"] = true,
            ["Gold"]    = true,
        },
    },
    ["Plant Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {
            ["Bamboo"]          = true,   -- $10
            ["Blueberry"]       = false,   -- $25
            ["Tulip"]           = false,   -- $40
            ["Apple"]           = false,   -- $50
            ["Tomato"]          = false,   -- $200
            ["Banana"]          = false,   -- $1K
            ["Sunflower"]       = false,   -- $1K
            ["Corn"]            = false,   -- $2.5K
            ["Mushroom"]        = false,   -- $15K
            ["Cherry"]          = false,   -- $30K
            ["Mango"]           = false,   -- $35K
            ["Grape"]           = false,   -- $50K
            ["Coconut"]         = false,   -- $70K
            ["Cactus"]          = false,   -- $100K
            ["Baby Cactus"]     = false,   -- $100K
            ["Pomegranate"]     = false,   -- $200K
            ["Pineapple"]       = false,   -- $250K
            ["Dragon Fruit"]    = false,   -- $500K
            ["Poison Apple"]    = false,   -- $1M
            ["Moon Bloom"]      = false,   -- $1M
            ["Poison Ivy"]      = false,   -- $1M
            ["Ghost Pepper"]    = false,   -- $1M
            ["Venus Fly Trap"]  = false,   -- $5M
            ["Dragon's Breath"] = false,   -- $10M
        },
    },
    ["Buy Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {
            ["Bamboo"]          = true,   -- $10
            ["Blueberry"]       = false,   -- $25
            ["Tulip"]           = false,   -- $40
            ["Apple"]           = false,   -- $50
            ["Tomato"]          = false,   -- $200
            ["Banana"]          = false,   -- $1K
            ["Sunflower"]       = true,   -- $1K
            ["Corn"]            = false,   -- $2.5K
            ["Mushroom"]        = true,   -- $15K
            ["Cherry"]          = true,   -- $30K
            ["Mango"]           = true,   -- $35K
            ["Grape"]           = true,   -- $50K
            ["Coconut"]         = true,   -- $70K
            ["Cactus"]          = false,   -- $100K
            ["Baby Cactus"]     = false,   -- $100K
            ["Pomegranate"]     = true,   -- $200K
            ["Pineapple"]       = false,   -- $250K
            ["Dragon Fruit"]    = true,   -- $500K
            ["Poison Apple"]    = true,   -- $1M
            ["Moon Bloom"]      = true,   -- $1M
            ["Poison Ivy"]      = true,   -- $1M
            ["Ghost Pepper"]    = true,   -- $1M
            ["Venus Fly Trap"]  = true,   -- $5M
            ["Dragon's Breath"] = true,   -- $10M
        },
    },
    
    ["Buy Gear"] = {
        ["Enable"] = false,
        ["Gear"] = {
            ["Common Watering Can"]  = true,   -- $2K
            ["Super Watering Can"]   = true,   -- $250K
            ["Common Sprinkler"]     = true,   -- $3K
            ["Uncommon Sprinkler"]   = true,   -- $10K
            ["Rare Sprinkler"]       = true,   -- $50K
            ["Legendary Sprinkler"]  = true,   -- $100K
            ["Super Sprinkler"]      = true,   -- $300K
        },
    },
    ["Auto Water"] = {
        ["Enable"] = false,
    },
    ["Auto Sprinkler"] = {
        ["Enable"] = false,
    },

    ["Webhook"] = {
        ["Enable"]            = false,
        ["URL"]               = "",      -- https://discord.com/api/webhooks/...
        ["Username"]          = "OneClick GAG2",
        ["OnRarePet"]         = true,    -- ping when a rare pet is tamed
        ["OnRareSeed"]        = true,    -- ping when Rainbow/Gold seed claimed
        ["PetMinPrice"]       = 0,       -- only notify pets with BasePrice >= this
        ["PetRarity"] = {                -- which rarities trigger pet notify
            ["Common"]    = false,
            ["Uncommon"]  = false,
            ["Rare"]      = false,
            ["Legendary"] = true,
            ["Mythic"]    = true,
            ["Super"]     = true,
            ["Divine"]    = true,
            ["Prismatic"] = true,
        },
        ["ProfileReport"]     = false,   -- send periodic profile summary
        ["ProfileIntervalMin"]= 30,      -- minutes between profile reports
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/OneclickGAG2.lua"))()
