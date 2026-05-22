return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		dropmodel = 'prop_food_bs_bag_01', --- Custom drop model for this item (optional)
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		dropmodel = 'prop_ld_health_pack',
		allowArmed = true,
		client = {
			image = 'bandage.webp',
		}
	},

	['combatbandage'] = {
		label = 'Combat Bandage',
		weight = 500,
		dropmodel = 'prop_ld_health_pack',
		allowArmed = true,
		rarity = 'epic',
		client = {
			image = 'medikit.png',
		}
	},

	['ifaks'] = {
		label = 'Ifaks',
		weight = 115,
		dropmodel = 'prop_ld_health_pack',
		allowArmed = true,
		rarity = 'rare',
		client = {
			image = 'ifaks.png',
			--anim = { dict = 'amb@world_human_clipboard@male@idle_a', clip = 'idle_c', flag = 49 },
			--prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			--disable = {combat = true },
			--usetime = 2500,
		}
	},

	['painkillers'] = {
		label = 'Painkillers',
		weight = 115,
		dropmodel = 'prop_cs_pills',
		allowArmed = true,
		rarity = 'rare',
		client = {
			image = 'painkillers.png',
			--anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			--prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			--disable = {combat = true },
			--usetime = 2500,
		}
	},

	['repairkit'] = {
		label = 'Repair Kit',
		weight = 115,
		client = {
			image = 'repairkit.png',
			event = 'qb-vehiclefailure:client:RepairVehicle'
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['cashroll'] = {
		label = 'Cash Roll',
		weight = 1,
		description = 'Hmm money?'
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		rarity = 'epic',
		dropmodel = 'lts_p_para_bag_lts_s',
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['diving_gear'] = {
		label = 'Diving Gear',
		weight = 5000,
		dropmodel = 'v_44_g_scubagear',
		stack = false,
	},

	['hazmatkitbag'] = {
		label = 'Hazmat Kit Bag',
		weight = 3000,
		dropmodel = 'h4_prop_h4_med_bag_01b',
		rarity = 'unique',
		stack = false,
		durability = 3000,
		consume = 0.01
	},

	['gasmask'] = {
		label = 'Gas Mask',
		weight = 1500,
		rarity = 'rare',
		stack = false,
		durability = 100,
	},

	['hazmatkit'] = {
		label = 'Hazmat Kit',
		weight = 1500,
		dropmodel = 'xs_prop_arena_bag_01',
		rarity = 'rare',
		stack = false,
		durability = 100,
		consume = 0.01
	},

	['bluehazmatkit'] = {
		label = 'Blue Hazmat Kit',
		weight = 1500,
		dropmodel = 'm23_2_prop_m32_bag_rappel_01a',
		rarity = 'rare',
		stack = false,
		durability = 100,
		
	},

	['ramadhazmatkit'] = {
		label = 'Ramad Hazmat Kit',
		weight = 1500,
		dropmodel = 'm25_1_prop_m51_duffbag_c4_01a',
		rarity = 'rare',
		stack = false,
		durability = 100,
	},

	['moneypaper'] = {
		label = 'Money Paper',
		weight = 1000,
		stack = true,
		close = false,
		description = 'Paper used for printing currency.'
	},

	['moneyspray'] = {
		label = 'Spray',
		weight = 100,
		stack = true,
		close = false,
		description = 'A specialized spray used in the money making process.'
	},

	['dataflash'] = {
		label = 'Data Flash',
		weight = 1,
		stack = true,
		close = true,
	},

	['speaker'] = {
		label = 'Speaker',
		weight = 0,
		description = 'Speaker.',
		consume = 0,
		server = {
			export = 'rahe-speakers.speaker'
		}
	},

	['bmx'] = {
		label = 'BMX',
		weight = 5000,
		stack = false,
		close = true,
		client = {
			event = 'max-bmx:client:use'
		}
	},

	['codelock'] = {
		label = 'Code Lock',
		weight = 1000,
		stack = false,
		description = 'A portable Code Lock',
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 1000,
		rarity = 'rare',
		stack = false,
		description = 'Thermite',
	},

	['warehousec4'] = {
		label = 'C4',
		weight = 1000,
		rarity = 'rare',
		stack = false,
		--description = 'Thermite',
	},

	['bottlecaps'] = {
		label = 'Bottle Caps',
		weight = 1,
		description = 'Bottle Caps',
		rarity = 'legendary',
		client = {
			image = 'bottlecaps.webp',
		}
	},

	["notebook"] = {
		label = "Notebook",
		weight = 200,
		stack = false,
		dropmodel = 'v_ilev_mp_bedsidebook',
        allowArmed = true,
		buttons = {
			{
				label = "Duplicate",
				action = function(slot)
					TriggerServerEvent("prp-notebook:server:duplicateNotebook", slot)
				end
			}
		},
	},

	-- Spike strips
	["spikesbox"] = {
		label = "Spike Strip Box",
		weight = 2000,
		stack = false
	},
	["spikebox_pilot"] = {
		label = "Spike Strip Remote",
		weight = 200,
		stack = false
	},
	-- GPS trackers
	["placeable_gps"] = {
		label = "GPS Tracker",
		weight = 100,
		stack = false
	},
	["shootable_gps"] = {
		label = "GPS Tracker (Shootable)",
		weight = 50,
		stack = true,
	},

	["security_camera"] = {
    label = "Security Camera",
    weight = 0,
    stack = false
	},
	["motion_sensor"] = {
		label = "Motion Sensor",
		weight = 0,
		stack = false
	},
	["privacy_tool"] = {
		label = "Device Pry Tool",
		weight = 0,
		stack = false
	},

	-- Mail items
	['envelope'] = {
		label = 'Envelope',
		weight = 10,
	},
	['catalog_envelope'] = {
		label = 'Catalog Envelope',
		weight = 20,
	},
	['letter'] = {
		label = 'Letter',
		weight = 5,
	},

	-- Porch Pirate packages
	['pp_small_1'] = {
		label = 'Small Package',
		weight = 500,
		stack = false,
	},
	['pp_small_2'] = {
		label = 'Small Package',
		weight = 500,
		stack = false,
	},
	['pp_small_3'] = {
		label = 'Small Package',
		weight = 500,
		stack = false,
	},
	['pp_medium_1'] = {
		label = 'Medium Package',
		weight = 1000,
		stack = false,
	},
	['pp_large_1'] = {
		label = 'Large Package',
		weight = 2000,
		stack = false,
	},

-- Base Building Items
['model_door_wood'] = {
    label = 'Wood Door',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_door_wood.png' }
},

['model_door_metal'] = {
    label = 'Metal Door',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_door_metal.png' }
},

['model_door_stone'] = {
    label = 'Stone Door',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_door_stone.png' }
},

['model_window_wood'] = {
    label = 'Wood Window',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_window_wood.png' }
},

['model_window_metal'] = {
    label = 'Metal Window',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_window_metal.png' }
},

['model_window_stone'] = {
    label = 'Stone Window',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_window_stone.png' }
},

['model_windowway_wood'] = {
    label = 'Wood Window Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_windowway_wood.png' }
},

['model_windowway_metal'] = {
    label = 'Metal Window Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_windowway_metal.png' }
},

['model_windowway_stone'] = {
    label = 'Stone Window Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_windowway_stone.png' }
},

['model_wall_wood'] = {
    label = 'Wood Wall',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_wood.png' }
},

['model_wall_metal'] = {
    label = 'Metal Wall',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_metal.png' }
},

['model_wall_stone'] = {
    label = 'Stone Wall',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_stone.png' }
},

['model_doorway_wood'] = {
    label = 'Wood Door Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_doorway_wood.png' }
},

['model_doorway_metal'] = {
    label = 'Metal Door Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_doorway_metal.png' }
},

['model_doorway_stone'] = {
    label = 'Stone Door Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_doorway_stone.png' }
},

['model_gateway_wood'] = {
    label = 'Wood Gate Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gateway_wood.png' }
},

['model_gateway_metal'] = {
    label = 'Metal Gate Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gateway_metal.png' }
},

['model_gateway_stone'] = {
    label = 'Stone Gate Frame',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gateway_stone.png' }
},

['model_base_wood'] = {
    label = 'Wood Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_wood.png' }
},

['model_base_metal'] = {
    label = 'Metal Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_metal.png' }
},

['model_base_stone'] = {
    label = 'Stone Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_stone.png' }
},

['model_ceiling_wood'] = {
    label = 'Wood Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_wood.png' }
},

['model_ceiling_metal'] = {
    label = 'Metal Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_metal.png' }
},

['model_ceiling_stone'] = {
    label = 'Stone Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_stone.png' }
},

['model_pillar_wood'] = {
    label = 'Wood Pillar',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_pillar_wood.png' }
},

['model_pillar_metal'] = {
    label = 'Metal Pillar',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_pillar_metal.png' }
},

['model_pillar_stone'] = {
    label = 'Stone Pillar',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_pillar_stone.png' }
},

['model_gate_wood'] = {
    label = 'Wood Gate',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gate_wood.png' }
},

['model_gate_metal'] = {
    label = 'Metal Gate',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gate_metal.png' }
},

['model_gate_stone'] = {
    label = 'Stone Gate',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_gate_stone.png' }
},

-- Triangle & Roof Variants
['model_base_metal_triangle'] = {
    label = 'Metal Triangle Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_metal_triangle.png' }
},

['model_base_wood_triangle'] = {
    label = 'Wood Triangle Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_wood_triangle.png' }
},

['model_base_stone_triangle'] = {
    label = 'Stone Triangle Foundation',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_base_stone_triangle.png' }
},

['model_ceiling_metal_triangle'] = {
    label = 'Metal Triangle Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_metal_triangle.png' }
},

['model_ceiling_wood_triangle'] = {
    label = 'Wood Triangle Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_wood_triangle.png' }
},

['model_ceiling_stone_triangle'] = {
    label = 'Stone Triangle Ceiling',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceiling_stone_triangle.png' }
},

['model_wall_metal_roof'] = {
    label = 'Metal Roof',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_metal_roof.png' }
},

['model_wall_wood_roof'] = {
    label = 'Wood Roof',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_wood_roof.png' }
},

['model_wall_stone_roof'] = {
    label = 'Stone Roof',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_wall_stone_roof.png' }
},

-- Stairs & Ladders
['model_stairs_wood'] = {
    label = 'Wood Stairs',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_stairs_wood.png' }
},

['model_stairs_metal'] = {
    label = 'Metal Stairs',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_stairs_metal.png' }
},

['model_stairs_stone'] = {
    label = 'Stone Stairs',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_stairs_stone.png' }
},

['model_ceilingladder_wood_triangle'] = {
    label = 'Wood Triangle Ceiling Ladder',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceilingladder_wood_triangle.png' }
},

['model_ceilingladder_metal_triangle'] = {
    label = 'Metal Triangle Ceiling Ladder',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceilingladder_metal_triangle.png' }
},

['model_ceilingladder_stone_triangle'] = {
    label = 'Stone Triangle Ceiling Ladder',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'model_ceilingladder_stone_triangle.png' }
},

-- Furniture & Props
['bkr_prop_biker_campbed_01'] = {
    label = 'Bed',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'bkr_prop_biker_campbed_01.png' }
},

['v_tre_sofa_mess_b_s'] = {
    label = 'Sofa',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'v_tre_sofa_mess_b_s.png' }
},

['prop_tool_bench02_ld'] = {
    label = 'Crafting Table',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'prop_tool_bench02_ld.png' }
},

['gr_prop_gr_bench_02a'] = {
    label = 'Weapons Table',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'gr_prop_gr_bench_02a.png' }
},

['prop_generator_01a'] = {
    label = 'Generator',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'prop_generator_01a.png' }
},

['prop_box_wood01a'] = {
    label = 'Wood Storage',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'prop_box_wood01a.png' }
},

['wood'] = {
    label = 'Wood',
    weight = 200,
    stack = true,
    close = true,
    description = 'Used for base building',
    client = { image = 'wood.png' }
},

['gr_prop_gr_hobo_stove_01'] = {
    label = 'CampFire',
    weight = 200,
    stack = true,
    close = true,
    description = 'Campfire for cooking food',
    client = { image = 'prop_hobo_stove.png' }
},



	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Governament ID ',
		dropmodel = 'p_ld_id_card_002',
		client = {
			image = 'govid.webp'
		}
	},

	['id_card'] = {
		label = 'ID CARD',
		dropmodel = 'p_ld_id_card_002',
		client = {
			image = 'id_card.png'
		}
	},

	['driver_license'] = {
		label = 'Driver License',
		dropmodel = 'p_ld_id_card_002',
		client = {
			image = 'driver_license.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		stack = false,
		dropmodel = 'prop_cs_panties_02',
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = false,
		dropmodel = 'm25_1_prop_m51_lockpick_01a',
		--rarity = 'uncommon',
		client = {
			image = 'lockpick.webp'
		}
	},

	['breaker'] = {
		label = 'Breaker',
		weight = 1000,
		rarity = 'uncommon',
		client = {
			image = 'breaker.png'
		}
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		dropmodel = 'lb_phone_prop',
		stack = false,
		consume = 0,
		client = {
			image = 'phone.png',
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		dropmodel = 'prop_cs_hand_radio',
		stack = false,
		allowArmed = true,
		--rarity = 'unique',
	},
	
	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 2000,
		dropmodel = 'prop_bodyarmour_03',
		rarity = 'uncommon',
		stack = false,
		value = 60,
		client = {
			image = 'armor.webp',
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['broken_body_armor'] = {
    label = 'Broken Body Armor',
    weight = 3000,
	dropmodel = 'prop_bodyarmour_06',
    stack = false,
    description = 'A vest with no remaining integrity. Can be repaired or recycled.'
	},

	['military_body_armor'] = {
		label = 'Military Body Armor',
		weight = 5000,
		dropmodel = 'prop_bodyarmour_05',
		rarity = 'rare',
		stack = false,
		description = 'Heavy-duty tactical vest used by specialized units.'
	},


	['broken_armor_plate'] = {
		label = 'Broken Armor Plate',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A ceramic plate that has been shattered by gunfire.',
		client = {
			image = 'armor_plate.png',
		}
	},

	['armor_plate'] = {
		label = 'Armor Plate',
		weight = 1500,
		stack = true,
		close = true,
		rarity = 'uncommon',
		description = 'Adds 20% to an equipped armor vest. Max 3 plates.'
	},	

	['improved_armor_plate'] = {
		label = 'Improved Armor Plate',
		weight = 2000,
		stack = true,
		close = true,
		rarity = 'rare',
		description = 'A high-grade reinforced plate providing superior protection.',
		client = {
			image = 'armor_plate.png',
		}
	},

    ['coppercoin'] = {
		label = 'Copper Coin',
		weight = 1,
		stack = true,
		close = true,
	},

    ['silvercoin'] = {
		label = 'Silver Coin',
		weight = 1,
        rarity = 'uncommon',
		stack = true,
		close = true,
	},

    ['goldcoin'] = {
		label = 'Gold Coin',
		weight = 1,
        rarity = 'rare',
		stack = true,
		close = true,
	},

	['clothing'] = {
		label = 'Donut',
		consume = 0,
		rarity = 'legendary',
		value = 100,
		client = {
			image = 'donut.png'
		}
	},
	
	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		dropmodel = 'prop_cs_business_card',
		rarity = 'uncommon',
		client = {
			image = 'card_bank.png'
		}
	},
	['military_card'] = {
		label = 'Military Card',
		stack = false,
		weight = 500,
		dropmodel = 'vw_prop_vw_key_card_01a',
		rarity = 'epic',
		client = {
			image = 'military_card.png'
		}
	},
	['backpack'] = {
		label = 'Regular Backpack',
		stack = false,
		weight = 1000,
		dropmodel = 'sf_prop_sf_backpack_01a',
		rarity = 'epic',
		client = {
			image = 'backpack.webp'
		},
	},
	
	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	['plastic'] = {
		label = 'Plastic',
		weight = 80,
	},

	['rope'] = {
	label = 'Rope',
	weight = 80,
	dropmodel = 'prop_trevor_rope_01',
	client = {
		image = 'rope.webp'
	}
	},

	['binoculars'] = {
	label = 'Binoculars',
	weight = 80,
	dropmodel = 'v_serv_ct_binoculars',
	rarity = 'epic',
	client = {
		image = 'binoculars.webp'
	}
	},

	['simcard'] = {
	label = 'simcard',
	rarity = 'unique',
	weight = 1,
	client = {
		image = 'simcard.webp'
	}
	},

	['bighousekey'] = {
	label = 'Big House Key',
	rarity = 'legendary',
	weight = 1,
	dropmodel = 'bkr_prop_jailer_keys_01a',
	client = {
		image = 'key1.png'
	}
	},

	['keycard1'] = {
	label = 'Key Card',
	rarity = 'legendary',
	weight = 1,
	dropmodel = 'vw_prop_vw_key_card_01a',
	client = {
		image = 'keycard1.png'
	}
	},

	['stolentv'] = {
		label = 'Television',
		weight = 5000,
		dropmodel = 'xm_prop_x17_tv_scrn_16',
		stack = false,
		close = true,
		client = {
			image = 'television.png'
		}
	},

	['stolenpc'] = {
		label = 'Computer',
		weight = 5000,
		dropmodel = 'prop_dyn_pc',
		stack = false,
		close = true,
		client = {
			image = 'computerequipment.png'
		}
	},

	['stolenmicro'] = {
		label = 'Microwave',
		weight = 5000,
		dropmodel = 'prop_microwave_1',
		stack = false,
		close = true,
		client = {
			image = 'microwave.png'
		}
	},

	['stolenart'] = {
		label = 'Table',
		weight = 5000,
		dropmodel = 'apa_mp_h_05_fireplace_art',
		stack = false,
		close = true,
		client = {
			image = 'np_american-gothic.png'
		}
	},

	['stolencoffee'] = {
		label = 'Coffee Machine',
		weight = 5000,
		dropmodel = 'mp_b_kit_coffeemachine_01',
		stack = false,
		close = true,
		client = {
			image = 'coffeemachine.png'
		}
	},

	['stolenlaptop'] = {
		label = 'Old Laptop',
		weight = 5000,
		dropmodel = 'prop_laptop_01a',
		stack = false,
		close = true,
		client = {
			image = 'px_laptop.png'
		}
	},

	['stolenscope'] = {
		label = 'Telescope',
		weight = 5000,
		dropmodel = 'prop_t_telescope_01b',
		stack = false,
		close = true,
		client = {
			image = 'telescope.png'
		}
	},

    ['stolentoaster'] = {
		label = 'Toaster',
		weight = 5000,
		dropmodel = 'prop_toaster_02',
		stack = false,
		close = true,

	},

	['stolensafe'] = {
		label = 'Safe',
		weight = 10000,
		dropmodel = 'sf_prop_v_43_safe_s_bk_01a',
		stack = false,
		close = true,
		client = {
			image = 'safeee.png'
		}
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bobby_pin"] = {
		label = "Bobby Pin",
		weight = 1,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},

	["burncream"] = {
		label = "Burn Cream",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["defib"] = {
		label = "Defibrillator",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Hand Cuffs",
		weight = 1,
		stack = true,
		close = true,
	},

	["icepack"] = {
		label = "Ice Pack",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medbag"] = {
		label = "Medical Bag",
		weight = 1000,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medkit",
		weight = 1000,
		stack = true,
		close = true,
	},

	["morphine15"] = {
		label = "Morphine 15MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["morphine30"] = {
		label = "Morphine 30MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["perc10"] = {
		label = "Percocet 10MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["perc30"] = {
		label = "Percocet 30MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["perc5"] = {
		label = "Percocet 5MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["sedative"] = {
		label = "Sedative",
		weight = 1,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		dropmodel = 'prop_cs_pebble',
		stack = true,
		close = true,
	},

	["suturekit"] = {
		label = "Suture Kit",
		weight = 100,
		stack = true,
		close = true,
	},

	["splint"] = {
		label = "Splint",
		weight = 100,
		stack = true,
		close = true,
	},

	["tracking_bracelet"] = {
		label = "Tracking Bracelet",
		weight = 1,
		stack = true,
		close = true,
	},

	["tweezers"] = {
		label = "Tweezers",
		weight = 1,
		stack = true,
		close = true,
	},

	["vic10"] = {
		label = "Vicodin 10MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["vic5"] = {
		label = "Vicodin 5MG",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},


	['bpceramicpistol'] = {
		label = 'Ceramic Pistol Blueprint',
		weight = 1000,
		stack = false,
		client = {
			image = 'bpceramicpistol.png',
		}
	},

	['bpnavyrevolver'] = {
		label = 'bpnavyrevolver',
		weight = 500,
		stack = false,
		client = {
			image = 'bpnavyrevolver.png',
		}
	},

	["jerrycan01"] = {
		label = "Fuel Can",
		weight = 1000,
		dropmodel = 'w_am_jerrycan',
		stack = false,
	},

	["megaphone"] = {
		label = "Megaphone",
		weight = 100,
		stack = false,
	},

	--[[['warehouse_entry'] = {
		label = 'Warehouse Entry',
		weight = 100,
		rarity = 'epic',

		stack = false,
		client = {
			image = 'military_card.png'
		}
	},
	['warehouse_fuse'] = {
		label = 'Warehouse Fuse',
		weight = 100,
		dropmodel = 'reh_prop_reh_fuse_01a',
		rarity = 'epic',
		client = {
			image = 'fuse.png'
		}
	},]]
	['electronic_part'] = {
		label = 'Electronic Part',
		weight = 500,
		rarity = 'rare',
		client = {
			image = 'electronickit.png'
		}
	},
	['brokenradio'] = {
		label = 'Broken Radio',
		weight = 500,
		dropmodel = 'v_serv_radio',
		client = {
			image = 'brokenradio.png'
		}
	},
	['engine'] = {
    label = 'Engine',
    weight = 15000,
	dropmodel = 'imp_prop_impexp_engine_part_01a',
    stack = false,
    close = true,
	rarity = 'legendary',
	client = {
		image = 'engine1.png'
	},
	},
	['transmission'] = {
		label = 'Transmission',
		weight = 10000,
		stack = false,
		close = true,
		rarity = 'legendary',
		client = {
			image = 'transmission1.png'
		},
	},

	['chassis'] = {
		label = 'Chassis',
		weight = 12000,
		dropmodel = 'ch1_07_rub_chassis_02',
		stack = false,
		close = true,
		rarity = 'legendary',
		client = {
			image = 'axles.png'
		},
	},

	['frame'] = {
		label = 'Frame',
		weight = 12000,
		dropmodel = 'bkr_bkr01_rub_chassis01',
		stack = false,
		close = true,
		rarity = 'legendary',
		client = {
			image = 'rollcage.png'
		},
	},

	['brakes'] = {
		label = 'Brakes',
		weight = 5000,
		dropmodel = 'imp_prop_impexp_brake_caliper_01a',
		stack = false,
		close = true,
		rarity = 'legendary',
		client = {
			image = 'brakes1.png'
		},
	},

	['battery'] = {
		label = 'Battery',
		weight = 3000,
		dropmodel = 'prop_car_battery_01',
		stack = false,
		close = true,
		rarity = 'legendary',
		client = {
			image = 'carbattery.png'
		},
	},
	--[[['gunpowder'] = {
		label = 'Gunpowder',
		weight = 100,
		dropmodel = 'bkr_prop_coke_powder_01',
		stack = true,
		close = true,
		rarity = 'epic',
		client = {
			image = 'gunpowder.png'
		},
	},]]
	['fabric'] = {
		label = 'Fabric',
		weight = 200,
		stack = true,
		rarity = 'uncommon',
		close = true,
		client = {
			image = 'fabric.png'
		},
	},
	['pistol_ammo_blueprint'] = {
		label = 'Pistol Ammo Blueprint',
		weight = 100,
		dropmodel = 'm23_1_m231_3_blueprint_jet',
		stack = true,
		close = true,
		client = {
			image = 'pistol_ammo_blueprint.png'
		},
	},

	    -- ============================================================
    -- [1] REQUIRED — CORE MISSION ITEMS
    --     Add ALL of these. The script cannot run without them.
    -- ============================================================

    -- Entry tickets — checked on warehouse / ocean-run entry
    ['warehouse_entry'] = {
        label       = 'Warehouse Entry Ticket',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'Grants access to a warehouse robbery.',
		client = {
			image = 'military_card.png'
		}
    },
    ['ocean_run_entry'] = {
        label       = 'Ocean Run Entry Ticket',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'Grants access to an ocean smuggling run.',
    },

    -- Fuses — consumed when restoring power to electrical panels
    ['warehouse_fuse'] = {
        label       = 'Warehouse Fuse',
        weight      = 150,
        stack       = true,
        close       = true,
        description = 'A fuse used to restore power to warehouse electrical panels.',
		client = {
			image = 'fuse.png'
		}
    },
    ['broken_fuse'] = {
        label       = 'Broken Fuse',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'A damaged fuse — no longer functional.',
    },

    -- Ocean run equipment — required for the uplink / drive phase
    ['smuggling_nas'] = {
        label       = 'NAS Device',
        weight      = 500,
        stack       = false,       -- unique item; must not stack
        close       = true,
        description = 'A network-attached storage device used for data smuggling.',
        metadata    = { uuid = '' },
    },
    ['smuggling_hdd'] = {
        label       = 'Hard Drive',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A stolen hard drive from a server rack.',
    },

    -- ============================================================
    -- [2] REQUIRED — LOOT REWARDS (unique to this resource)
    --     These items exist only in prp-warehouse-robbery loot
    --     tables. Add all of them.
    -- ============================================================

    -- --------------------------------------------------------
    -- CONSUMABLES (unique to this resource)
    -- --------------------------------------------------------
    ['open_vial'] = {
        label       = 'Open Vial',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'An open chemical vial.',
    },
    ['meth_cooker_high'] = {
        label       = 'High-Grade Meth Cooker',
        weight      = 600,
        stack       = true,
        close       = true,
        description = 'High-grade methamphetamine cooking equipment.',
    },

    -- --------------------------------------------------------
    -- RAW MATERIALS
    -- --------------------------------------------------------
    ['metal_shard'] = {
        label       = 'Metal Shard',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'A sharp fragment of hardened metal.',
    },
    ['army_battery'] = {
        label       = 'Army Battery',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'Military-grade rechargeable battery.',
    },
    ['programmed_cpu'] = {
        label       = 'Programmed CPU',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A pre-programmed microprocessor chip.',
    },
    ['transmitter'] = {
        label       = 'Transmitter',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'A signal transmitter device.',
    },
    ['ar_pendrive_b'] = {
        label       = 'Pendrive B',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'An encrypted USB drive.',
    },
    ['cocaine_solvent'] = {
        label       = 'Cocaine Solvent',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'A chemical solvent used in cocaine processing.',
    },
    ['metal_frame'] = {
        label       = 'Metal Frame',
        weight      = 500,
        stack       = true,
        close       = true,
        description = 'A machined metal frame used in weapon crafting.',
    },
    ['steel_frame'] = {
        label       = 'Steel Frame',
        weight      = 600,
        stack       = true,
        close       = true,
        description = 'A hardened steel frame for advanced weapon crafting.',
    },
    ['infrared_frame'] = {
        label       = 'Infrared Frame',
        weight      = 400,
        stack       = true,
        close       = true,
        description = 'An infrared-compatible weapon frame.',
    },
    ['head_strap'] = {
        label       = 'Head Strap',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'An adjustable head strap for tactical gear.',
    },
    ['electrical_tape'] = {
        label       = 'Electrical Tape',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Insulating electrical tape used in crafting.',
    },
    ['battery_packs'] = {
        label       = 'Battery Packs',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'Rechargeable battery pack set.',
    },

    -- --------------------------------------------------------
    -- STEROID INGREDIENTS
    -- --------------------------------------------------------
    ['steroid_ingredient_bac'] = {
        label       = 'BAC Solution',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'Bacteriostatic water used in steroid preparation.',
    },
    ['steroid_ingredient_ghrp'] = {
        label       = 'GHRP Powder',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'Growth hormone releasing peptide powder.',
    },
    ['steroid_ingredient_hgh_powder'] = {
        label       = 'HGH Powder',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'Human growth hormone powder.',
    },
    ['steroid_ingredient_methandrostenolone'] = {
        label       = 'Methandrostenolone',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'An anabolic steroid compound.',
    },
    ['steroid_ingredient_magnesium_stearate'] = {
        label       = 'Magnesium Stearate',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A pharmaceutical filler used in tablet production.',
    },
    ['steroid_ingredient_microcrystalline_cellulose'] = {
        label       = 'Microcrystalline Cellulose',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A binding agent used in pharmaceutical tablets.',
    },
    ['steroid_ingredient_trenbloc'] = {
        label       = 'Trenbloc',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A trenbolone-based steroid compound.',
    },
    ['steroid_ingredient_dissolvent'] = {
        label       = 'Dissolvent',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A pharmaceutical dissolving agent.',
    },
    ['steroid_ingredient_mct_oil'] = {
        label       = 'MCT Oil',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'Medium-chain triglyceride oil used as a steroid carrier.',
    },

    -- --------------------------------------------------------
    -- WEAPON PARTS
    -- --------------------------------------------------------
    ['smg_plate'] = {
        label       = 'SMG Plate',
        weight      = 400,
        stack       = true,
        close       = true,
        description = 'A reinforced plate for SMG modification.',
    },
    ['smg_extendedclip'] = {
        label       = 'SMG Extended Clip',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'An extended magazine for SMGs.',
    },
    ['smg_drummag'] = {
        label       = 'SMG Drum Magazine',
        weight      = 400,
        stack       = true,
        close       = true,
        description = 'A high-capacity drum magazine for SMGs.',
    },
    ['smg_upper'] = {
        label       = 'SMG Upper Receiver',
        weight      = 500,
        stack       = true,
        close       = true,
        description = 'Upper receiver assembly for SMG crafting.',
    },
    ['smg_lower'] = {
        label       = 'SMG Lower Receiver',
        weight      = 500,
        stack       = true,
        close       = true,
        description = 'Lower receiver assembly for SMG crafting.',
    },
    ['improved_pistol_upper'] = {
        label       = 'Improved Pistol Upper',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'Improved upper slide assembly for pistol crafting.',
    },
    ['improved_pistol_slide'] = {
        label       = 'Improved Pistol Slide',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'Improved slide component for pistol crafting.',
    },

    -- --------------------------------------------------------
    -- BLUEPRINTS
    -- --------------------------------------------------------
    ['blueprint_prison_card'] = {
        label       = 'Blueprint: Prison Card',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a prison access card.',
    },
    ['blueprint_for_prison_smuggling_bomb'] = {
        label       = 'Blueprint: Prison Smuggling Bomb',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a prison smuggling charge.',
    },
    ['blueprint_faction_pistol_gun'] = {
        label       = 'Blueprint: Faction Pistol',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a faction-issue pistol.',
    },
    ['blueprint_for_smg_basic_parts'] = {
        label       = 'Blueprint: SMG Basic Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting basic SMG components.',
    },
    ['blueprint_for_smg_semi_advanced_parts'] = {
        label       = 'Blueprint: SMG Semi-Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting semi-advanced SMG components.',
    },
    ['blueprint_for_smg_advanced_parts'] = {
        label       = 'Blueprint: SMG Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting advanced SMG components.',
    },
    ['blueprint_smg_minismg'] = {
        label       = 'Blueprint: Mini SMG',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a Mini SMG.',
    },
    ['blueprint_for_rifle_basic_parts'] = {
        label       = 'Blueprint: Rifle Basic Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting basic rifle components.',
    },
    ['blueprint_for_rifle_semi_advanced_parts'] = {
        label       = 'Blueprint: Rifle Semi-Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting semi-advanced rifle components.',
    },
    ['blueprint_for_rifle_advanced_parts'] = {
        label       = 'Blueprint: Rifle Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting advanced rifle components.',
    },
    ['blueprint_for_gun_parts'] = {
        label       = 'Blueprint: Gun Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting general gun components.',
    },
    ['blueprint_for_gun_semi_advanced_parts'] = {
        label       = 'Blueprint: Gun Semi-Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting semi-advanced gun components.',
    },
    ['blueprint_for_gun_advanced_parts'] = {
        label       = 'Blueprint: Gun Advanced Parts',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting advanced gun components.',
    },
    ['blueprint_for_pistol50'] = {
        label       = 'Blueprint: Pistol .50',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a .50 caliber pistol.',
    },
    ['blueprint_for_heavy_pistol'] = {
        label       = 'Blueprint: Heavy Pistol',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a heavy pistol.',
    },
    ['blueprint_for_fuse'] = {
        label       = 'Blueprint: Fuse',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a warehouse fuse.',
    },
    ['blueprint_for_273_bench'] = {
        label       = 'Blueprint: 273 Bench',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for constructing a crafting bench.',
    },
    ['blueprint_for_parachutes'] = {
        label       = 'Blueprint: Parachute',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a parachute.',
    },
    ['blueprint_for_car_kill_switch'] = {
        label       = 'Blueprint: Car Kill Switch',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a vehicle kill switch.',
    },
    ['blueprint_for_advanced_goggles'] = {
        label       = 'Blueprint: Advanced Goggles',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting advanced tactical goggles.',
    },
    ['blueprint_for_radar_jammer'] = {
        label       = 'Blueprint: Radar Jammer',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a radar jamming device.',
    },
    ['blueprint_for_horde_hard_start'] = {
        label       = 'Blueprint: Horde Hard Start',
        weight      = 100,
        stack       = true,
        close       = true,
        description = 'Blueprint for crafting a horde difficulty activator.',
    },

    -- --------------------------------------------------------
    -- CHRISTMAS / SEASONAL
    -- --------------------------------------------------------
    ['xmas_scratchcard'] = {
        label       = 'Christmas Scratch Card',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'A seasonal scratch card — try your luck!',
    },
    ['santa_present'] = {
        label       = "Santa's Present",
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'A mystery gift left by Santa.',
    },

    -- ============================================================
    -- [3] MAY ALREADY EXIST — check your items.lua first
    --     If any of these keys are already defined in your
    --     ox_inventory, SKIP THEM — duplicate keys cause a
    --     startup error.
    -- ============================================================

    -- --------------------------------------------------------
    -- AMMO
    -- --------------------------------------------------------
    ['ammo_pistol'] = {
        label       = 'Pistol Ammo',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'Standard pistol ammunition.',
    },
    ['ammo_smg'] = {
        label       = 'SMG Ammo',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'Standard SMG ammunition.',
    },

    -- --------------------------------------------------------
    -- ARMOR
    -- --------------------------------------------------------
    ['armor_plate'] = {
        label       = 'Armor Plate',
        weight      = 500,
        stack       = true,
        close       = true,
        description = 'A standard ballistic armor plate.',
    },
    ['improved_armor_plate'] = {
        label       = 'Improved Armor Plate',
        weight      = 700,
        stack       = true,
        close       = true,
        description = 'An enhanced ballistic armor plate.',
    },
    ['heavyarmor'] = {
        label       = 'Heavy Armor',
        weight      = 1000,
        stack       = true,
        close       = true,
        description = 'Full heavy-duty body armor.',
    },

    -- --------------------------------------------------------
    -- CONSUMABLES / RAW (common framework items)
    -- --------------------------------------------------------
    ['firstaid'] = {
        label       = 'First Aid Kit',
        weight      = 300,
        stack       = true,
        close       = true,
        description = 'A basic first aid kit.',
    },
    ['moneyband'] = {
        label       = 'Money Band',
        weight      = 50,
        stack       = true,
        close       = true,
        description = 'A rubber-banded stack of cash.',
    },
    ['gunpowder'] = {
        label       = 'Gunpowder',
        weight      = 200,
        stack       = true,
        close       = true,
        description = 'Loose gunpowder used in crafting ammunition.',
    },

["basic_fishing_rod"] = {
    label = "Basic Fishing Rod",
    weight = 800
},
["sport_fishing_rod"] = {
    label = "Sport Fishing Rod",
    weight = 1000
},
["professional_fishing_rod"] = {
    label = "Professional Fishing Rod",
    weight = 1200
},
["prodigy_fishing_rod"] = {
    label = "Prodigy Fishing Rod",
    weight = 1400,
},
["aqua_fishing_rod"] = {
    label = "Aqua Fishing Rod",
    weight = 1500,
    closeUi = true
},
["sunset_fishing_rod"] = {
    label = "Sunset Fishing Rod",
    weight = 1500
},
["golden_fishing_rod"] = {
    label = "Golden Fishing Rod",
    weight = 1500
},

-- Bait
["fishing_bait_worm"] = {
    label = "Worm Bait",
    weight = 10,
},
["fishing_bait_lugworm"] = {
    label = "Lugworm Bait",
    weight = 10,
},
["fishing_bait_radiated"] = {
    label = "Radiated Bait",
    weight = 10,
},

["small_bullhead"] = {
    label = "Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_bullhead"] = {
    label = "Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_bullhead"] = {
    label = "Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_carp"] = {
    label = "Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_carp"] = {
    label = "Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_carp"] = {
    label = "Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_catfish"] = {
    label = "Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_catfish"] = {
    label = "Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_catfish"] = {
    label = "Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_perch"] = {
    label = "Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_perch"] = {
    label = "Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_perch"] = {
    label = "Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_rainbow_trout"] = {
    label = "Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_rainbow_trout"] = {
    label = "Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_rainbow_trout"] = {
    label = "Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_northern_pike"] = {
    label = "Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_northern_pike"] = {
    label = "Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_northern_pike"] = {
    label = "Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},

-- Saltwater Fish
["small_atlantic_croaker"] = {
    label = "Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_atlantic_croaker"] = {
    label = "Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_atlantic_croaker"] = {
    label = "Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_atlantic_mackerel"] = {
    label = "Atlantic Mackerel",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_atlantic_mackerel"] = {
    label = "Atlantic Mackerel",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_atlantic_mackerel"] = {
    label = "Atlantic Mackerel",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_flounder"] = {
    label = "Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_flounder"] = {
    label = "Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_flounder"] = {
    label = "Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_red_mullet"] = {
    label = "Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_red_mullet"] = {
    label = "Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_red_mullet"] = {
    label = "Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_sardine"] = {
    label = "Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_sardine"] = {
    label = "Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_sardine"] = {
    label = "Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_red_snapper"] = {
    label = "Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_red_snapper"] = {
    label = "Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_red_snapper"] = {
    label = "Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_salmon"] = {
    label = "Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_salmon"] = {
    label = "Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_salmon"] = {
    label = "Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_striped_bass"] = {
    label = "Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_striped_bass"] = {
    label = "Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_striped_bass"] = {
    label = "Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_tuna"] = {
    label = "Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_tuna"] = {
    label = "Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_tuna"] = {
    label = "Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_breamfish"] = {
    label = "Bream Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_breamfish"] = {
    label = "Bream Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_breamfish"] = {
    label = "Bream Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_hake"] = {
    label = "Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_hake"] = {
    label = "Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_hake"] = {
    label = "Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_barracuda"] = {
    label = "Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_barracuda"] = {
    label = "Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_barracuda"] = {
    label = "Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_coralgrouper"] = {
    label = "Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_coralgrouper"] = {
    label = "Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_coralgrouper"] = {
    label = "Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_drumfish"] = {
    label = "Drum Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_drumfish"] = {
    label = "Drum Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_drumfish"] = {
    label = "Drum Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},

-- Jellyfish
["small_jellyfish"] = {
    label = "Blue Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish"] = {
    label = "Blue Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish"] = {
    label = "Blue Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_orange"] = {
    label = "Orange Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_orange"] = {
    label = "Orange Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_orange"] = {
    label = "Orange Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_red"] = {
    label = "Red Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_red"] = {
    label = "Red Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_red"] = {
    label = "Red Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_green"] = {
    label = "Green Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_green"] = {
    label = "Green Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_green"] = {
    label = "Green Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_pink"] = {
    label = "Pink Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_pink"] = {
    label = "Pink Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_pink"] = {
    label = "Pink Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_purple"] = {
    label = "Purple Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_purple"] = {
    label = "Purple Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_purple"] = {
    label = "Purple Jellyfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_jellyfish_rainbow"] = {
    label = "Rainbow Jellyfish",
    weight = 300,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_jellyfish_rainbow"] = {
    label = "Rainbow Jellyfish",
    weight = 300,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_jellyfish_rainbow"] = {
    label = "Rainbow Jellyfish",
    weight = 300,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},

-- Golden Fish
["small_golden_fish"] = {
    label = "Golden Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_golden_fish"] = {
    label = "Golden Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_golden_fish"] = {
    label = "Golden Fish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},

-- Radiated Fish
["small_atlantic_croaker_rad"] = {
    label = "Radiated Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_atlantic_croaker_rad"] = {
    label = "Radiated Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_atlantic_croaker_rad"] = {
    label = "Radiated Atlantic Croaker",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_barracuda_rad"] = {
    label = "Radiated Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_barracuda_rad"] = {
    label = "Radiated Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_barracuda_rad"] = {
    label = "Radiated Barracuda",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_breamfish_rad"] = {
    label = "Radiated Breamfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_breamfish_rad"] = {
    label = "Radiated Breamfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_breamfish_rad"] = {
    label = "Radiated Breamfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_bullhead_rad"] = {
    label = "Radiated Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_bullhead_rad"] = {
    label = "Radiated Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_bullhead_rad"] = {
    label = "Radiated Bullhead",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_carp_rad"] = {
    label = "Radiated Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_carp_rad"] = {
    label = "Radiated Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_carp_rad"] = {
    label = "Radiated Carp",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_catfish_rad"] = {
    label = "Radiated Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_catfish_rad"] = {
    label = "Radiated Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_catfish_rad"] = {
    label = "Radiated Catfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_coralgrouper_rad"] = {
    label = "Radiated Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_coralgrouper_rad"] = {
    label = "Radiated Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_coralgrouper_rad"] = {
    label = "Radiated Coral Grouper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_drumfish_rad"] = {
    label = "Radiated Drumfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_drumfish_rad"] = {
    label = "Radiated Drumfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_drumfish_rad"] = {
    label = "Radiated Drumfish",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_flounder_rad"] = {
    label = "Radiated Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_flounder_rad"] = {
    label = "Radiated Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_flounder_rad"] = {
    label = "Radiated Flounder",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_hake_rad"] = {
    label = "Radiated Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_hake_rad"] = {
    label = "Radiated Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_hake_rad"] = {
    label = "Radiated Hake",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_northern_pike_rad"] = {
    label = "Radiated Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_northern_pike_rad"] = {
    label = "Radiated Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_northern_pike_rad"] = {
    label = "Radiated Northern Pike",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_perch_rad"] = {
    label = "Radiated Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_perch_rad"] = {
    label = "Radiated Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_perch_rad"] = {
    label = "Radiated Perch",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_rainbow_trout_rad"] = {
    label = "Radiated Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_rainbow_trout_rad"] = {
    label = "Radiated Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_rainbow_trout_rad"] = {
    label = "Radiated Rainbow Trout",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_red_mullet_rad"] = {
    label = "Radiated Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_red_mullet_rad"] = {
    label = "Radiated Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_red_mullet_rad"] = {
    label = "Radiated Red Mullet",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_red_snapper_rad"] = {
    label = "Radiated Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_red_snapper_rad"] = {
    label = "Radiated Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_red_snapper_rad"] = {
    label = "Radiated Red Snapper",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_salmon_rad"] = {
    label = "Radiated Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_salmon_rad"] = {
    label = "Radiated Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_salmon_rad"] = {
    label = "Radiated Salmon",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_sardine_rad"] = {
    label = "Radiated Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_sardine_rad"] = {
    label = "Radiated Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_sardine_rad"] = {
    label = "Radiated Sardine",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_striped_bass_rad"] = {
    label = "Radiated Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_striped_bass_rad"] = {
    label = "Radiated Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_striped_bass_rad"] = {
    label = "Radiated Striped Bass",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["small_tuna_rad"] = {
    label = "Radiated Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["medium_tuna_rad"] = {
    label = "Radiated Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},
["large_tuna_rad"] = {
    label = "Radiated Tuna",
    weight = 225,
    buttons = {
        {
            label = "Cut Fish",
            action = function(slot)
                TriggerServerEvent("prp-fishing:server:cutFish", slot)
            end,
        }
    }
},

-- Fishing misc
["fishing_boot"] = {
    label = "Fishing Boot",
    weight = 1000
},

["fish_meat"] = {
    label = "Fish Meat",
    weight = 100
},

-- Fishing Trophies
["pr_trophy_fish_january"] = {
    label = "Fishing Trophy (January)",
    weight = 2000,
},
["pr_trophy_fish_february"] = {
    label = "Fishing Trophy (February)",
    weight = 2000,
},
["pr_trophy_fish_march"] = {
    label = "Fishing Trophy (March)",
    weight = 2000,
},
["pr_trophy_fish_april"] = {
    label = "Fishing Trophy (April)",
    weight = 2000,
},
["pr_trophy_fish_may"] = {
    label = "Fishing Trophy (May)",
    weight = 2000,
},
["pr_trophy_fish_june"] = {
    label = "Fishing Trophy (June)",
    weight = 2000,
},
["pr_trophy_fish_july"] = {
    label = "Fishing Trophy (July)",
    weight = 2000,
},
["pr_trophy_fish_august"] = {
    label = "Fishing Trophy (August)",
    weight = 2000,
},
["pr_trophy_fish_september"] = {
    label = "Fishing Trophy (September)",
    weight = 2000,
},
["pr_trophy_fish_october"] = {
    label = "Fishing Trophy (October)",
    weight = 2000,
},
["pr_trophy_fish_november"] = {
    label = "Fishing Trophy (November)",
    weight = 2000,
},
["pr_trophy_fish_december"] = {
    label = "Fishing Trophy (December)",
    weight = 2000,
}


}