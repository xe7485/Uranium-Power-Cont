data:extend(
{	
	{
		type = "storage-tank",
		name = "turbine-generator-feed-water-box",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/feedwaterboxicon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-1.29, -1.29}, {1.29, 1.29}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fluid_box =
		{
			base_area = 20,
			base_level = -1,
			pipe_connections =
			{
				--{ position = {0, -2} },
				{ position = {2, 0} },
				--{ position = {0, 2} },
				{ position = {-2, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/turbineinternalfeedwaterHV.png",
			priority = "extra-high",
			frames = 2,
			width = 540,
			height = 540,
			scale = 105/250,
			shift = {1.55, 0.3},
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	},
	{
		type = "storage-tank",
		name = "turbine-generator-cold-leg-box",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/coldlegicon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fluid_box =
		{
			base_area = 5,
			base_level = 1,
			pipe_connections =
			{
				{ position = {0, -1} },
				{ position = {1, 0} },
				{ position = {0, 1} },
				{ position = {-1, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/coldlegicon.png",
			priority = "extra-high",
			frames = 1,
			width = 32,
			height = 32,
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	},
	{
		type = "storage-tank",
		name = "turbine-generator-low-p-steam-box-01",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservoiricon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fluid_box =
		{
			base_area = 50,
			base_level = 0,
			pipe_connections =
			{
				--{ position = {0, -1} },
				--{ position = {1, 0} },
				--{ position = {0, 1} },
				--{ position = {-1, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservea0.png",
			priority = "extra-high",
			frames = 1,
			width = 1000,
			height = 1000,
			scale = 19/450,
			shift = {0.2, -0.18},
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	},
	{
		type = "storage-tank",
		name = "turbine-generator-low-p-steam-box-02",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservoiricon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fluid_box =
		{
			base_area = 50,
			base_level = 0,
			pipe_connections =
			{
				--{ position = {0, -1} },
				--{ position = {1, 0} },
				--{ position = {0, 1} },
				--{ position = {-1, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservea2.png",
			priority = "extra-high",
			frames = 1,
			width = 1000,
			height = 1000,
			scale = 19/450,
			shift = {-0.04, -0.1},
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	},
	{
		type = "storage-tank",
		name = "turbine-generator-low-p-steam-box-03",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservoiricon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fluid_box =
		{
			base_area = 50,
			base_level = 0,
			pipe_connections =
			{
				--{ position = {0, -1} },
				--{ position = {1, 0} },
				--{ position = {0, 1} },
				--{ position = {-1, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreserveb0.png",
			priority = "extra-high",
			frames = 1,
			width = 1000,
			height = 1000,
			scale = 19/450,
			shift = {0, 0.3},
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	},
	{
		type = "storage-tank",
		name = "turbine-generator-low-p-steam-box-04",
		icon = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreservoiricon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.05},
		max_health = 50,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fluid_box =
		{
			base_area = 50,
			base_level = 0,
			pipe_connections =
			{
				--{ position = {0, -1} },
				--{ position = {1, 0} },
				--{ position = {0, 1} },
				--{ position = {-1, 0} }
			},
		},
		picture =
		{
			sheet =
			{
			filename = "__UraniumPower__/graphics/entity/turbine-generator-internals/steamreserveb2.png",
			priority = "extra-high",
			frames = 1,
			width = 1000,
			height = 1000,
			scale = 16/450,
			shift = {0.79, -0.08},
			}
		},
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/pipe.ogg",
					volume = 0.65
				},
			},
			match_volume_to_activity = true,
			max_sounds_per_type = 3
		},
	}
})