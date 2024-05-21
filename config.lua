Config = {}

-- Set to true if you want the money to go into the players bank
Config.BankMoney = true

-- Set to false if you don't want to use Sign In Target
Config.SignInTarget = true

-- Set to false to disable Mosley Autos blip
Config.EnableMosleyAutoBlip = true

-- If false it will stimulate give key by constantly set spawnedVehicle doors to unlock and turn engine on rather than give actual qbcore vehicle key
Config.GiveVehicleKeys = true

-- RNG of paycheck that player gets default from 300 to 600
Config.PayCheckMinAmount = 300
Config.PayCheckMaxAmount = 600

-- Start of Give Bonus Items --
Config.BonusItems = {
    {item = 'sandwich', chance = 50}, -- 50% chance
    {item = 'bandage', chance = 30} -- 30% chance
}
-- Random Amount of given Bonus items
Config.RNGMinAmount = 5
Config.RNGMaxAmount = 10
-- End of Bonus Items --

-- 20000 = 20 seconds
Config.UpgradingTime = 20000

-- Set how long does it takes for spawned vehicle to auto delete after vehicle is picked up
Config.DelVehTime = 15 -- 15 Minutes

-- Change how long it will take for a job to arrive.
Config.MinReceiveJobTime = 10 -- in seconds
Config.MaxReceiveJobTime = 30 -- in seconds

-- Sign In target location
Config.SignInLocation = {
    [1] = {
            coords = vector3(-37.38, -1677.39, 29.49),
            length = 1.5,
            width = 1.5,
            heading = 140.3,
            debugPoly = false,
            minZ = 28.49,
            maxZ = 30.49,
            distance = 2.5
        },
    }

-- Upgrading Zone Location
Config.UpgradeZone = {
    x = -29.49,
    y = -1674.67,
    z = 29.49,
    radius = 45.0
}

-- Random Pickup Locations list
Config.PickUpLocations = {
    vector4(-897.83, -2067.93, 9.31, 44.83),
    vector4(-769.09, -2016.57, 8.87, 225.62),
    vector4(-1973.43, 625.55, 122.53, 244.31),
    vector4(2666.99, 3259.97, 55.24, 150.34),
    vector4(79.26, 6399.92, 31.23, 133.19),
    vector4(37.42, 6445.11, 31.41, 218.87),
    vector4(-2050.44, -467.13, 11.74, 320.4),
    vector4(161.62, -3232.22, 5.97, 267.72),
    vector4(677.74, 605.57, 128.91, 338.63),
    vector4(2765.9, 3456.96, 55.73, 246.99),
    vector4(1692.16, 6428.58, 32.59, 154.41),
    vector4(-194.85, 618.17, 197.85, 180.02),
    vector4(868.44, -10.92, 78.76, 236.56),
    vector4(1518.29, 1702.35, 110.1, 89.13),
    vector4(-752.72, -2384.33, 14.57, 131.59),
    vector4(-3245.43, 986.26, 12.49, 0.89),
    vector4(-1155.55, 2678.68, 18.09, 224.13)
    -- Add more locations here
}

-- Random Vehicle list
Config.rngvehicles = {
    "comet3", 
    "banshee2", 
    "autarch", 
    "sultan2", 
    "elegy",
    "elegy2",
    "blade",
    "driftzr350",
    "emerus",
    "cheburek",
    "bestiagts",
    "club",
    "clique",
    "issi8",
    "dominator",
    "dominator3",
    "ellie",
    "infernus2"
    -- Add more cars here
}

-- Random Customer Peds list
Config.CustomerPed = {
    "cs_gurk",
    "a_m_m_prolhost_01",
    "cs_jimmyboston",
    "cs_jimmydisanto",
    "cs_barry",
    "csb_chin_goon",
    "csb_hao",
    "csb_paige",
    "csb_talcc",
    "s_m_m_ciasec_01",
    "ig_drfriedlander",
    "ig_jewelass",
    "ig_josh"
    -- Add more peds here
}

-- Start of SignIn Ped --
Config.Distance = 50.0 --The distance you want peds to spawn at

Config.PedList = {
	{
		model = "ig_benny",
		coords = vector3(-37.38, -1677.39, 29.49),
		heading = 140.3,
		gender = "male",
		--animDict = "amb@world_human_clipboard@male@idle_a", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "idle_a", --The animation name. Optional. Comment out or delete if not using.
        scenario = "WORLD_HUMAN_CLIPBOARD",
	    isRendered = false,
        ped = nil,
    },
}
-- End of SignIn Ped and target --
