Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "windowcleaner"
Config.nameJobLabel               = "windowcleaner"
Config.platePrefix                = "wdow"
Config.Locale                     = 'en'

Config.Blip = {
    Sprite = 475,
    Color = 38
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'work van',
		Hash = "freecrawler",
		Livery = 0,
		Trailer = "none",
	}
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = -39.035, y = -1388.122, z = 30.4917},
    Size    = {x = 1.5, y = 1.5, z = 0.6},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Cloakroom",
	hint = 'Press on ~INPUT_CONTEXT~ to access the cloakroom',
  },

  VehicleSpawner = {
	Pos   = {x = -24.0428, y = -1388.227, z = 29.3691},
	Size  = {x = 1.5, y = 1.5, z = 0.6},
	Color = {r = 11, g = 203, b = 159},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Vehicle",
	hint = 'Press on ~INPUT_CONTEXT~ to access the garage',
  },

  VehicleSpawnPoint = {
	Pos   = {x = -27.1462, y = -1388.5051, z = 29.3725},
	Size  = {x = 3.0, y = 3.0, z = 1.0},
	Type  = -1,
	Heading = 299.3,
  },

  VehicleDeleter = {
	Pos   = {x = -27.1462, y = -1388.5051, z = 29.3725},
	Size  = {x = 3.0, y = 3.0, z = 0.9},
	Color = {r = 255, g = 0, b = 0},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Return Vehicle",
	hint = 'Press on ~INPUT_CONTEXT~ to store the vehicle',
  },

  Sale = {
	Pos   = {x = -32.0010, y = -1391.2576, z = 29.4117},
	Size  = {x = 10.0, y = 10.0, z = 0.8},
	Color = {r = 11, g = 203, b = 159},
	Type  = 27,
	BlipSprite = 389,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Deposit",

	ItemTime = 500,
	ItemDb_name = "contract",
	ItemName = "Bill",
	ItemMax = 100,
	ItemAdd = 1,
	ItemRemove = 1,
	ItemRequires = "contract",
	ItemRequires_name = "Bill",
	ItemDrop = 100,
	ItemPrice  = 50,
	hint = 'Press on ~INPUT_CONTEXT~ to cash your bills',
  },

}

Config.windows = {

  { [ 'x' ] = 	 31.920234680176	, [ 'y' ] = 	-1349.670288086	, [ 'z' ] = 	29.326322555542	},
{ [ 'x' ] = 	 149.34959411622	, [ 'y' ] = 	-1036.4349365234	, [ 'z' ] = 	29.341108322144	},
{ [ 'x' ] = 	 -36.564685821534	, [ 'y' ] = 	-1113.3967285156	, [ 'z' ] = 	26.436819076538	},

}

for i=1, #Config.windows, 1 do

    Config.Zones['Windowcleaning' .. i] = {
        Pos   = Config.Pool[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {

  job_wear = {
    male = {
        ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 71, ['torso_2'] = 0,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 19,
		['pants_1'] = 9, ['pants_2'] = 0,
		['shoes_1'] = 16, ['shoes_2'] = 0,
		['helmet_1'] = 15, ['helmet_2'] = 1,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 2, ['tshirt_2'] = 0,
		['torso_1'] = 195, ['torso_2'] = 24,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 15,
		['pants_1'] = 16, ['pants_2'] = 11,
		['shoes_1'] = 12, ['shoes_2'] = 12,
		['helmet_1'] = 120, ['helmet_2'] = 1,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    }
  },
}
