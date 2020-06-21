Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false}

Config.ReviveReward               = 1000  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 10  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 10 -- time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 50000

Config.RespawnPoint = {coords = vector3(360.3, -586.3, 44.2), heading = 69.68}

Config.Hospitals = {

	PillboxHospital = {

		Blip = {
			coords = vector3(312.2, -597.6, 43.3),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(302.2, -598.7, 42.3)
		},

		Pharmacies = {
			vector3(310.8, -566.1, 42.3)
		},

		Vehicles = {
			{
				Spawner = vector3(299.5, -575.5, 43.3),
				InsideShop = vector3(292.0, -581.4, 49.7),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(293.0, -575.5, 43.2), heading = 59.43, radius = 6.0},
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(338.8, -587.4, 74.2),
				InsideShop = vector3(350.8, -589.0, 74.2),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(350.8, -589.0, 74.2), heading = 341.66, radius = 10.0},
				}
			}
		},

		FastTravels = {
		},

		FastTravelsPrompt = {
			{
				From = vector3(340.1, -572.3, 42.3),
				To = {coords = vector3(1839.2, 3686.4, 33.3), heading = 206.36},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
				Prompt = _U('SandyShores')
			},

			{
				From = vector3(1839.2, 3686.4, 33.3),
				To = {coords = vector3(340.1, -572.3, 42.3), heading = 159.82},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
				Prompt = _U('LockdownHospital')
			},
            
            {
				From = vector3(336.8, -571.2, 42.3),
				To = {coords = vector3(-252.7, 6309.1, 31.3), heading = 40.68},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
				Prompt = _U('PaletoHospital')
			},

			{
				From = vector3(-252.7, 6309.1, 31.3),
				To = {coords = vector3(336.8, -571.2, 42.3), heading = 159.82},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
				Prompt = _U('LockdownHospital')
            },
            {
                From = vector3(319.3, -559.1, 27.7),
				To = {coords = vector3(327.2, -603.2, 42.3), heading = 332.37},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
                Prompt = _U('LockdownHospital')
            },
            {
                From = vector3(327.2, -603.2, 42.3),
				To = {coords = vector3(319.3, -559.1, 27.7), heading = 18.50},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 255, b = 255, a = 100, rotate = false},
                Prompt = _U('Parking')
            }
        
            
		}

    },

    SandyShoresHospital = {

		Blip = {
			coords = vector3(1830.6, 3672.1, 34.3),
			sprite = 61,
			scale  = 1.2,
			color  = 10
		},

		AmbulanceActions = {
			vector3(1825.5, 3674.4, 33.3)
		},

		Pharmacies = {	
		},

		Vehicles = {
			{
				Spawner = vector3(1836.6, 3671.2, 34.3),
				InsideShop = vector3(292.0, -581.4, 49.7),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(1843.1, 3666.6, 33.7), heading = 206.99, radius = 6.0},
				}
			}
		},

		Helicopters = {
		},

		FastTravels = {

		},

		FastTravelsPrompt = {
		}

    },

    PaletoHospital = {

		Blip = {
			coords = vector3(-244.1, 6317.7, 32.4),
			sprite = 61,
			scale  = 1.2,
			color  = 22
		},

		AmbulanceActions = {
		},

		Pharmacies = {
		},

		Vehicles = {
			{
                Spawner = vector3(-252.5, 6340.6, 32.4),
                InsideShop = vector3(-252.6, 6318.7, 39.7),
                Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
                SpawnPoints = {
                    {coords = vector3(-249.2, 6343.1, 32.4), heading = 225.84, radius = 6.0},
				}
			}
		},

		Helicopters = {
			{
                Spawner = vector3(-269.1, 6322.7, 37.6),
                InsideShop = vector3(-252.6, 6318.7, 39.7),
                Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
                SpawnPoints = {
                    {coords = vector3(-252.6, 6318.7, 39.7), heading = 314.7, radius = 10.0},
				}
			}
		},

		FastTravels = {
		},

		FastTravelsPrompt = {
		},

    },

}

Config.AuthorizedVehicles = {
	car = {
        training = {},

		intern = {
            {model = 'ambulance', price = 1}
		},

		nurse = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		},

		head_nurse = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		}
		doctor = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		},

		head_doc = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		},

		dep = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		},

		boss = {
            {model = 'ambulance', price = 1},
            {model = 'dodgeems', price = 1}
		}
	},

	helicopter = {
        training = {},

		intern = {},

		nurse = {},

		head_nurse = {
            {model = 'polmav', price = 1}
        }
        
		doctor = {
            {model = 'polmav', price = 1}
		},

		head_doc = {
            {model = 'polmav', price = 1},
            {model = 'seasparrow', price = 1}
		},

		dep = {
            {model = 'polmav', price = 1},
            {model = 'seasparrow', price = 1}
		},

		boss = {
            {model = 'polmav', price = 1},
            {model = 'seasparrow', price = 1}
        }
    }
        
}
