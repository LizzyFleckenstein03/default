local aliases = {
	["chest"] = "mcl_chests:chest",
	["chest_locked"] = "mcl_chests:chest",
	["blueberries"] = "mcl_farming:beetroot",
	["book"] = "mcl_books:book",
	["written_book"] = "mcl_books:book_written",
	["bronze_ingot"] = "mcl_core:iron_ingot",
	["clay_brick"] = "mcl_core:brick",
	["clay_lump"] = "mcl_core:clay_lump",
	["coal_lump"] = "mcl_core:coal_lump",
	["copper_ingot"] = "mcl_core:iron_ingot",
	["copper_lump"] = "mcl_core:stone_with_iron",
	["diamond"] = "mcl_core:diamond",
	["flint"] = "mcl_core:flint",
	["gold_ingot"] = "mcl_core:gold_ingot",
	["gold_lump"] = "mcl_core:stone_with_gold",
	["iron_lump"] = "mcl_core:stone_with_iron",
	["mese_crystal"] = "mcl_core:gold_ingot",
	["mese_crystal_fragment"] = "mcl_core:gold_nugget",
	["obsidian_shard"] = "mcl_core:obsidian",
	["paper"] = "mcl_core:paper",	
	["steel_ingot"] = "mcl_core:iron_ingot",
	["stick"] = "mcl_core:stick",
	["tin_ingot"] = "mcl_core:iron_ingot",
	["tin_lump"] = "mcl_core:stone_with_iron",
	["stone"] = "mcl_core:stone",
	["cobble"] = "mcl_core:cobble",
	["stonebrick"] = "mcl_core:stonebrick",
	["stone_block"] = "mcl_core:stonebrick",
	["mossycobble"] = "mcl_core:mossycobble",
	["desert_stone"] = "mcl_core:redsandstone",
	["desert_cobble"] = "mcl_core:redsandstone",
	["desert_stonebrick"] = "mcl_core:redsandstonecarved",
	["desert_stone_block"] = "mcl_core:redsandstonecarved",
	["sandstone"] = "mcl_core:sandstone",
	["sandstonebrick"] = "mcl_core:sandstonecarved",
	["sandstone_block"] = "mcl_core:sandstonecarved",
	["desert_sandstone"] = "mcl_core:redsandstone",
	["desert_sandstone_brick"] = "mcl_core:redsandstonecarved",
	["desert_sandstone_block"] = "mcl_core:redsandstonecarved",
	["silver_sandstone"] = "mcl_core:sandstone",
	["silver_sandstonebrick"] = "mcl_core:sandstonecarved",
	["silver_sandstone_block"] = "mcl_core:sandstonecarved",
	["obsidian"] = "mcl_core:obsidian",
	["obsidianbrick"] = "mcl_core:obsidian",
	["obsidian_block"] = "mcl_core:obsidian",
	["dirt"] = "mcl_core:dirt",
	["dirt_with_grass"] = "mcl_core:dirt_with_grass",
	["dirt_with_grass_footsteps"] = "mcl_core:dirt_with_grass",
	["dirt_with_dry_grass"] = "mcl_core:dirt_with_grass",
	["dirt_with_snow"] = "mcl_core:dirt_with_grass_snow",
	["dirt_with_rainforest_litter"] = "mcl_core:dirt_with_grass",
	["dirt_with_coniferous_litter"] = "mcl_core:dirt_with_grass",
	["dry_dirt"] = "mcl_core:dirt",
	["dry_dirt_with_dry_grass"] = "mcl_core:dirt_with_grass",
	["permafrost"] = "mcl_core:stone",
	["permafrost_with_stones"] = "mcl_core:stone",
	["permafrost_with_moss"] = "mcl_core:stone",
	["sand"] = "mcl_core:sand",
	["desert_sand"] = "mcl_core:redsand",
	["silver_sand"] = "mcl_core:sand",
	["gravel"] = "mcl_core:gravel",
	["clay"] = "mcl_core:clay",
	["snow"] = "mcl_core:snow",
	["snowblock"] = "mcl_core:snowblock",
	["ice"] = "mcl_core:ice",
	["cave_ice"] = "mcl_core:packed_ice",
	["tree"] = "mcl_core:tree",
	["wood"] = "mcl_core:wood",
	["leaves"] = "mcl_core:leaves",
	["sapling"] = "mcl_core:sapling",
	["apple"] = "mcl_core:apple",
	["jungletree"] = "mcl_core:jungletree",
	["junglewood"] = "mcl_core:junglewood",
	["jungleleaves"] = "mcl_core:jungleleaves",
	["junglesapling"] = "mcl_core:junglesapling",
	["emergent_jungle_sapling"] = "mcl_core:junglesapling",
	["pine_tree"] = "mcl_core:sprucetree",
	["pine_wood"] = "mcl_core:sprucewood",
	["pine_needles"] = "mcl_core:spruceleaves",
	["pine_sapling"] = "mcl_core:sprucesapling",
	["acacia_tree"] = "mcl_core:acaciatree",
	["acacia_wood"] = "mcl_core:acaciawood",
	["acacia_leaves"] = "mcl_core:acacialeaves",
	["acacia_sapling"] = "mcl_core:acaciasapling",	
	["aspen_tree"] = "mcl_core:birchtree",
	["aspen_wood"] = "mcl_core:birchwood",
	["aspen_leaves"] = "mcl_core:birchleaves",
	["aspen_sapling"] = "mcl_core:birchsapling",
	["stone_with_coal"] = "mcl_core:stone_with_coal",
	["coalblock"] = "mcl_core:coalblock",
	["stone_with_iron"] = "mcl_core:stone_with_iron",
	["steelblock"] = "mcl_core:ironblock",
	["stone_with_copper"] = "mcl_core:stone_with_iron",
	["copperblock"] = "mcl_core:ironblock",
	["stone_with_tin"] = "mcl_core:stone_with_iron",
	["tinblock"] = "mcl_core:ironblock",
	["bronzeblock"] = "mcl_core:ironblock",
	["stone_with_gold"] = "mcl_core:stone_with_gold",
	["goldblock"] = "mcl_core:goldblock",	
	["stone_with_mese"] = "mcl_core:stone_with_gold",
	["mese"] = "mcl_core:goldblock",
	["stone_with_diamond"] = "mcl_core:stone_with_iron",
	["cactus"] = "mcl_core:cactus",	
	["large_cactus_seedling"] = "mcl_core:cactus",	
	["papyrus"] = "mcl_core:reeds",	
	["dry_shrub"] = "mcl_core:deadbush",
	["junglegrass"] = "mcl_flowers:double_tallgrass",
	["grass_1"] = "mcl_flowers:tallgrass",
	["grass_2"] = "mcl_flowers:tallgrass",
	["grass_3"] = "mcl_flowers:tallgrass",
	["grass_4"] = "mcl_flowers:tallgrass",
	["grass_5"] = "mcl_flowers:tallgrass",
	["dry_grass_1"] = "mcl_flowers:tallgrass",
	["dry_grass_2"] = "mcl_flowers:tallgrass",
	["dry_grass_3"] = "mcl_flowers:tallgrass",
	["dry_grass_4"] = "mcl_flowers:tallgrass",
	["dry_grass_5"] = "mcl_flowers:tallgrass",
	["fern_1"] = "mcl_flowers:fern",
	["fern_2"] = "mcl_flowers:fern",
	["fern_3"] = "mcl_flowers:fern",
	["marram_grass_1"] = "mcl_flowers:tallgrass",
	["marram_grass_2"] = "mcl_flowers:tallgrass",
	["marram_grass_3"] = "mcl_flowers:tallgrass",	
	["bush_stem"] = "mcl_core:tree",
	["bush_leaves"] = "mcl_core:leaves",
	["bush_sapling"] = "mcl_core:sapling",
	["acacia_bush_stem"] = "mcl_core:acaciatree",
	["acacia_bush_leaves"] = "mcl_core:acacialeaves",
	["acacia_bush_sapling"] = "mcl_core:acaciasapling",
	["pine_bush_stem"] = "mcl_core:sprucetree",
	["pine_bush_leaves"] = "mcl_core:spruceleaves",
	["pine_bush_sapling"] = "mcl_core:sprucesapling",
	["blueberry_bush_leaves_with_berries"] = "mcl_core:leaves",
	["blueberry_bush_leaves"] = "mcl_core:leaves",
	["blueberry_bush_sapling"] = "mcl_core:sapling",
	["sand_with_kelp"] = "mcl_ocean:kelp_sand",
	["coral_brown"] = "mcl_wool:brown",
	["coral_orange"] = "mcl_wool:orange",
	["coral_skeleton"] = "mcl_wool:white",
	["water_source"] = "mcl_core:water_source",
	["water_flowing"] = "mcl_core:water_flowing",
	["river_water_source"] = "mclx_core:river_water_source",
	["river_water_flowing"] = "mclx_core:river_water_flowing",
	["lava_source"] = "mcl_core:lava_source",
	["lava_flowing"] = "mcl_core:lava_flowing",
	["bookshelf"] = "mcl_books:bookshelf",
	["sign_wall_wood"] = "mcl_signs:sign_wall",
	["sign_wall_steel"] = "mcl_signs:sign_wall",
	["ladder_wood"] = "mcl_signs:ladder",
	["ladder_steel"] = "mcl_signs:ladder",
	["fence_wood"] = "mcl_fences:fence",
	["fence_acacia_wood"] = "mcl_fences:fence_acacia",
	["fence_junglewood"] = "mcl_fences:fence_jungle",
	["fence_pine_wood"] = "mcl_fences:fence_spruce",
	["fence_aspen_wood"] = "mcl_fences:fence_birch",
	["fence_rail_wood"] = "mcl_fences:fence",
	["fence_rail_acacia_wood"] = "mcl_fences:fence_acacia",
	["fence_rail_junglewood"] = "mcl_fences:fence_jungle",
	["fence_rail_pine_wood"] = "mcl_fences:fence_spruce",
	["fence_rail_aspen_wood"] = "mcl_fences:fence_birch",
	["glass"] = "mcl_core:glass",
	["obsidian_glass"] = "mcl_core:glass",
	["brick"] = "mcl_core:brick",
	["meselamp"] = "mcl_nether:glowstone",
	["mese_post_light"] = "mcl_nether:glowstone",
	["cloud"] = "mcl_core:bedrock",
	["pick_wood"] = "mcl_tools:pick_wood",
	["pick_stone"] = "mcl_tools:pick_stone",
	["pick_steel"] = "mcl_tools:pick_iron",
	["pick_bronze"] = "mcl_tools:pick_iron",
	["pick_mese"] = "mcl_tools:pick_gold",
	["pick_diamond"] = "mcl_tools:pick_diamond",
	["shovel_wood"] = "mcl_tools:shovel_wood",
	["shovel_stone"] = "mcl_tools:shovel_stone",
	["shovel_steel"] = "mcl_tools:shovel_iron",
	["shovel_bronze"] = "mcl_tools:shovel_iron",
	["shovel_mese"] = "mcl_tools:shovel_gold",
	["shovel_diamond"] = "mcl_tools:shovel_diamond",
	["axe_wood"] = "mcl_tools:axe_wood",
	["axe_stone"] = "mcl_tools:axe_stone",
	["axe_steel"] = "mcl_tools:axe_iron",
	["axe_bronze"] = "mcl_tools:axe_iron",
	["axe_mese"] = "mcl_tools:axe_gold",
	["axe_diamond"] = "mcl_tools:axe_diamond",
	["sword_wood"] = "mcl_tools:sword_wood",
	["sword_stone"] = "mcl_tools:sword_stone",
	["sword_steel"] = "mcl_tools:sword_iron",
	["sword_bronze"] = "mcl_tools:sword_iron",
	["sword_mese"] = "mcl_tools:sword_gold",
	["sword_diamond"] = "mcl_tools:sword_diamond",
	["key"] = "mcl_clock:clock",
	["torch"] = "mcl_torches:torch",
	["torch_wall"] = "mcl_torches:torch_wall",
	["torch_ceiling"] = "mcl_torches:torch",
}
for k, v in pairs(aliases) do
	minetest.register_alias("default:" .. k, v)
end

default = {}

--
-- Functions
--


--
-- Sounds
--

function default.node_sound_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "", gain = 1.0}
	table.dug = table.dug or
			{name = "default_dug_node", gain = 0.25}
	table.place = table.place or
			{name = "default_place_node_hard", gain = 1.0}
	return table
end

function default.node_sound_stone_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_hard_footstep", gain = 0.3}
	table.dug = table.dug or
			{name = "default_hard_footstep", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_dirt_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_dirt_footstep", gain = 0.4}
	table.dug = table.dug or
			{name = "default_dirt_footstep", gain = 1.0}
	table.place = table.place or
			{name = "default_place_node", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_sand_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_sand_footstep", gain = 0.12}
	table.dug = table.dug or
			{name = "default_sand_footstep", gain = 0.24}
	table.place = table.place or
			{name = "default_place_node", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_gravel_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_gravel_footstep", gain = 0.4}
	table.dug = table.dug or
			{name = "default_gravel_footstep", gain = 1.0}
	table.place = table.place or
			{name = "default_place_node", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_wood_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_wood_footstep", gain = 0.3}
	table.dug = table.dug or
			{name = "default_wood_footstep", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_leaves_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_grass_footstep", gain = 0.45}
	table.dug = table.dug or
			{name = "default_grass_footstep", gain = 0.7}
	table.place = table.place or
			{name = "default_place_node", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_glass_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_glass_footstep", gain = 0.3}
	table.dig = table.dig or
			{name = "default_glass_footstep", gain = 0.5}
	table.dug = table.dug or
			{name = "default_break_glass", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_metal_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_metal_footstep", gain = 0.4}
	table.dig = table.dig or
			{name = "default_dig_metal", gain = 0.5}
	table.dug = table.dug or
			{name = "default_dug_metal", gain = 0.5}
	table.place = table.place or
			{name = "default_place_node_metal", gain = 0.5}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_water_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_water_footstep", gain = 0.2}
	default.node_sound_defaults(table)
	return table
end

function default.node_sound_snow_defaults(table)
	table = table or {}
	table.footstep = table.footstep or
			{name = "default_snow_footstep", gain = 0.2}
	table.dig = table.dig or
			{name = "default_snow_footstep", gain = 0.3}
	table.dug = table.dug or
			{name = "default_snow_footstep", gain = 0.3}
	table.place = table.place or
			{name = "default_place_node", gain = 1.0}
	default.node_sound_defaults(table)
	return table
end

--
-- Optimized helper to put all items in an inventory into a drops list
--

function default.get_inventory_drops(pos, inventory, drops)
	local inv = minetest.get_meta(pos):get_inventory()
	local n = #drops
	for i = 1, inv:get_size(inventory) do
		local stack = inv:get_stack(inventory, i)
		if stack:get_count() > 0 then
			drops[n+1] = stack:to_table()
			n = n + 1
		end
	end
end


--
-- Papyrus and cactus growing
--

-- Wrapping the functions in ABM action is necessary to make overriding them possible

function default.grow_cactus(pos, node)
	if node.param2 >= 4 then
		return
	end
	pos.y = pos.y - 1
	if minetest.get_item_group(minetest.get_node(pos).name, "sand") == 0 then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "default:cactus" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "default:cactus"})
	return true
end

function default.grow_papyrus(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "default:papyrus" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "default:papyrus"})
	return true
end

--
-- Dig upwards
--

function default.dig_up(pos, node, digger)
	if digger == nil then return end
	local np = {x = pos.x, y = pos.y + 1, z = pos.z}
	local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

--
-- Leafdecay
--

-- Prevent decay of placed leaves

default.after_place_leaves = function(pos, placer, itemstack, pointed_thing)
	if placer and placer:is_player() then
		local node = minetest.get_node(pos)
		node.param2 = 1
		minetest.set_node(pos, node)
	end
end

-- Leafdecay
local function leafdecay_after_destruct(pos, oldnode, def)
	for _, v in pairs(minetest.find_nodes_in_area(vector.subtract(pos, def.radius),
			vector.add(pos, def.radius), def.leaves)) do
		local node = minetest.get_node(v)
		local timer = minetest.get_node_timer(v)
		if node.param2 ~= 1 and not timer:is_started() then
			timer:start(math.random(20, 120) / 10)
		end
	end
end

local function leafdecay_on_timer(pos, def)
	if minetest.find_node_near(pos, def.radius, def.trunks) then
		return false
	end

	local node = minetest.get_node(pos)
	local drops = minetest.get_node_drops(node.name)
	for _, item in ipairs(drops) do
		local is_leaf
		for _, v in pairs(def.leaves) do
			if v == item then
				is_leaf = true
			end
		end
		if minetest.get_item_group(item, "leafdecay_drop") ~= 0 or
				not is_leaf then
			minetest.add_item({
				x = pos.x - 0.5 + math.random(),
				y = pos.y - 0.5 + math.random(),
				z = pos.z - 0.5 + math.random(),
			}, item)
		end
	end

	minetest.remove_node(pos)
	minetest.check_for_falling(pos)
end

function default.register_leafdecay(def)
	assert(def.leaves)
	assert(def.trunks)
	assert(def.radius)
	for _, v in pairs(def.trunks) do
		minetest.override_item(v, {
			after_destruct = function(pos, oldnode)
				leafdecay_after_destruct(pos, oldnode, def)
			end,
		})
	end
	for _, v in pairs(def.leaves) do
		minetest.override_item(v, {
			on_timer = function(pos)
				leafdecay_on_timer(pos, def)
			end,
		})
	end
end


--
-- Register a craft to copy the metadata of items
--

function default.register_craft_metadata_copy(ingredient, result)
	minetest.register_craft({
		type = "shapeless",
		output = result,
		recipe = {ingredient, result}
	})

	minetest.register_on_craft(function(itemstack, player, old_craft_grid, craft_inv)
		if itemstack:get_name() ~= result then
			return
		end

		local original
		local index
		for i = 1, #old_craft_grid do
			if old_craft_grid[i]:get_name() == result then
				original = old_craft_grid[i]
				index = i
			end
		end
		if not original then
			return
		end
		local copymeta = original:get_meta():to_table()
		itemstack:get_meta():from_table(copymeta)
		-- put the book with metadata back in the craft grid
		craft_inv:set_stack("craft", index, original)
	end)
end



function default.can_interact_with_node(player, pos)
	if player and player:is_player() then
		if minetest.check_player_privs(player, "protection_bypass") then
			return true
		end
	else
		return false
	end

	local meta = minetest.get_meta(pos)
	local owner = meta:get_string("owner")

	if not owner or owner == "" or owner == player:get_player_name() then
		return true
	end

	return false
end
