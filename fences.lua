do
	local height = 0.5
	local depth = -0.5
	local other = 0.143
	local other_minus = -0.143
	minetest.register_node("morefences:brick_fence", {
		description = "Brick Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_brick.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})

	minetest.register_node("morefences:nc_rb_fence", {
		description = "Nyancat Rainbow Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_nc_rb.png"},
		groups = {cracky=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:clay_fence", {
		description = "Clay Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_clay.png"},
		groups = {crumbly=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:stone_fence", {
		description = "Stone Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_stone.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:desert_stone_fence", {
		description = "Desert Stone Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_desert_stone.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:stonebrick_fence", {
		description = "Stone Brick Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_stone_brick.png"},
		groups = {cracky=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:desert_stonebrick_fence", {
		description = "Desert Stone Brick Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_desert_stone_brick.png"},
		groups = {cracky=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:dirt_fence", {
		description = "Dirt Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_dirt.png"},
		groups = {crumbly=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:sand_fence", {
		description = "Sand Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_sand.png"},
		groups = {crumbly=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:desert_sand_fence", {
		description = "Desert Sand Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_desert_sand.png"},
		groups = {crumbly=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:gravel_fence", {
		description = "Gravel Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_gravel.png"},
		groups = {crumbly=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:sandstone_fence", {
		description = "Sandstone Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_sandstone.png"},
		groups = {cracky=3,crumbly=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:sandstonebrick_fence", {
		description = "Sandstone Brick Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_sandstone_brick.png"},
		groups = {cracky=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:cactus_fence", {
		description = "Cactus Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_cactus_side.png"},
		groups = {snappy=1,choppy=3,flammable=2},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:cloud_fence", {
		description = "Cloud Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_cloud.png"},
		groups = {cracky=1,level=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:cobble_fence", {
		description = "Cobble Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_cobble.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:mossycobble_fence", {
		description = "Mossycobble Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_mossycobble.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:coal_fence", {
		description = "Coal Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_coal_block.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:steel_fence", {
		description = "Steel Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_steel.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:copper_fence", {
		description = "Copper Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_copper.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:bronze_fence", {
		description = "Bronze Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_bronze.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:mese_fence", {
		description = "MESE Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_mese_block.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:gold_fence", {
		description = "Gold Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_gold.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:diamond_fence", {
		description = "Diamond Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_diamond.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:obsidian_fence", {
		description = "Obsidian Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_obsidian.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:nyancat_fence", {
		description = "Nyancat Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_nc_side.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:ice_fence", {
		description = "Ice Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_ice.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:snow_fence", {
		description = "Snow Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_snow.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:grass_fence", {
		description = "Grass Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_grass.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:pumpkin_fence", {
		description = "Pumpkin Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_pumpkin.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:leave_fence", {
		description = "Leave Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_leaves.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:jungleleave_fence", {
		description = "Jungle Leave Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"default_jungleleaves.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})
	
	minetest.register_node("morefences:mithril_fence", {
		description = "Mithril Fence",
		drawtype = "fencelike",
		paramtype = "light",
		tiles = {"morefences_mithril.png"},
		groups = {cracky=3},
		selection_box = {
			type = "fixed",
			fixed = {other_minus, depth, other_minus, other, height, other},
		},
	})

end
