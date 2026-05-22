return {
	--[[{
		items = {
			{
				name = 'lockpick',
				ingredients = {
					scrapmetal = 5,
					--WEAPON_HAMMER = 0.05
				},
				duration = 5000,
				count = 2,
			},
		},
		points = {
			vec3(-1147.083008, -2002.662109, 13.180260),
			vec3(-345.374969, -130.687088, 39.009613)
		},
		zones = {
			{
				coords = vec3(-1146.2, -2002.05, 13.2),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
			{
				coords = vec3(-346.1, -130.45, 39.0),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 70.0,
			},
		},
		--blip = { id = 566, colour = 31, scale = 0.8 },
	},]]
	{
		items = {
			{
				name = 'pistol_ammo',
				ingredients = {
					fabric = 20,
					gunpowder = 30,
					WEAPON_WZ_ME_HAMMER1 = 0.05,
					pistol_ammo_blueprint = 0.10,
				},
				duration = 10000,
				count = 1,
			},
		},
		points = {
			vec3(-1835.1058349609, 3982.8666992188, 272.94677734375),
		},
		zones = {
			{
				coords = vec3(-1835.1058349609, 3982.8666992188, 272.94677734375),
				size = vec3(0.5, 0.5, 0.5),
				distance = 0.5,
				rotation = 315.0,
			},
		},
		--blip = { id = 566, colour = 31, scale = 0.8 },
	},
	{
		items = {
			{
				name = 'silvercoin',
				ingredients = {
					coppercoin = 10,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'goldcoin',
				ingredients = {
					silvercoin = 100,
				},
				duration = 5000,
				count = 1,
			},
		},
		--[[points = {
			vec3(-1835.1058349609, 3982.8666992188, 272.94677734375),
		},
		zones = {
			{
				coords = vec3(-1835.1058349609, 3982.8666992188, 272.94677734375),
				size = vec3(0.5, 0.5, 0.5),
				distance = 0.5,
				rotation = 315.0,
			},
		},]]
		name = 'CoinsCrafting',
	},
}
