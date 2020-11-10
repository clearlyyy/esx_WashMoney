Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 29
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 4, g = 255, b = 0 }


-- CHANGE TAXRATE FOR MONEYWASH, EX with 0.5 taxrate, 100,000 black_money will equal 50,000 cash.
-- EX> With 0.7 taxrate 100,000 black_money will equal 70,000 cash.
Config.Tax                        = 0.8

-- Choose whatever coords you want, these coords are for the laundry mat
Config.Location = { 
    X = 1122.724,
    Y = -3194.481,
    Z = -40.39858
}

-- Please see client.lua and go to line 31 to change/edit MoneyWash Locations.


Config.Locale = 'en'
