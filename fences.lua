do
	local function fence(...)
			name, description, texture = ...
			minetest.register_node("morefences:"..name.."_fence", {
					description = description.." Fence",
					drawtype = "fencelike",
					inventory_image = texture..".png^morefences_fn.png^[makealpha:255,126,126^morefences_sh.png",
					paramtype = "light",
					tiles = {texture..".png"},
					groups = {cracky=3,fence=1},
					selection_box = {
							type = "fixed",
							fixed = {-0.14285714285714, -0.5, -0.14285714285714, 0.14285714285714, 0.5, 0.14285714285714},
					},
			})
	end
	
	fence("brick", "Brick", "default_brick")
	
	fence("nc_rb", "Nyancat Rainbow", "default_nc_rb")
	
	fence("clay", "Clay", "default_clay")
	
	fence("stone", "Stone", "default_stone")
	
	fence("desert_stone", "Desert Stone", "default_desert_stone")
		
	fence("stonebrick", "Stone Brick", "default_stone_brick")
	
	fence("brick", "Brick", "default_brick")
	
	fence("desert_stonebrick", "Desert Stone Brick", "default_desert_stone_brick")
		
	fence("dirt", "Dirt", "default_dirt")
	
	fence("sand", "Sand", "default_sand")
	
	fence("desert_sand", "Desert Sand", "default_desert_sand")
	
	fence("gravel", "Gravel", "default_gravel")
	
	fence("sandstone", "Sandstone", "default_sandstone")
	
	fence("sandstonebrick", "Sandstone Brick", "default_sandstone_brick")
	
	fence("cactus", "Cactus", "default_cactus_side")
	
	fence("cloud", "Cloud", "default_cloud")
	
	fence("cobble", "Cobble", "default_cobble")
	
	fence("mossycobble", "Mossycobble", "default_mossycobble")
	
	fence("coal", "Coal", "default_coal_block")
	
	fence("steel", "Steel", "morefences_steel")
	
	fence("copper", "Copper", "morefences_copper")
	
	fence("bronze", "Bronze", "morefences_bronze")
	
	fence("mese", "MESE", "default_mese_block")
	
	fence("gold", "Gold", "morefences_gold")
	
	fence("diamond", "Diamond", "morefences_diamond")
	
	fence("obsidian", "Obsidian", "default_obsidian")
	
	fence("nyancat", "Nyancat", "default_nc_side")
	
	fence("ice", "Ice", "default_ice")
	
	fence("snow", "Snow", "default_snow")
	
	fence("grass", "Grass", "default_grass")
	
	fence("leave", "Leave", "default_leaves")
	
	fence("jungleleave", "Jungle Leave", "default_jungleleaves")
	
	fence("pumpkin", "Pumpkin", "morefences_pumpkin")
	
	fence("mithril", "Mithril", "morefences_mithril")

end
