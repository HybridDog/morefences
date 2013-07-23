local function fencecraft(input, output)
minetest.register_craft({
	output = "morefences:"..output.."_fence 6",
	recipe = {
		{input, input, input},
		{input, input, input}
	}
})
end

local default_fence_list = {
	{"clay_brick", "brick"},
	{"nyancat_rainbow", "nc_rb"},
	{"clay", "x"},
	{"stone", "x"},
	{"desert_stone", "x"},
	{"stonebrick", "x"},
	{"desert_stonebrick", "x"},
	{"dirt", "x"},
	{"sand", "x"},
	{"desert_sand", "x"},
	{"gravel", "x"},
	{"sandstone", "x"},
	{"sandstonebrick", "x"},
	{"cactus", "x"},
	{"cloud", "x"},
	{"cobble", "x"},
	{"mossycobble", "x"},
	{"coal_lump", "x"},	--fixed
	{"steel_ingot", "steel"},
	{"copper_ingot", "copper"},
	{"bronze_ingot", "bronze"},
	{"mese_crystal_fragment", "mese"},
	{"gold_ingot", "gold"},
	{"diamond", "x"},
	{"obsidian_shard", "obsidian"},
	{"nyancat", "x"},
	{"ice", "x"},
	{"snow", "x"},
	{"junglegrass", "grass"},
	{"jungleleaves", "jungleleave"},	--remember to call them leaf, not leave
	{"leaves", "leave"}
}

for _,i in ipairs(default_fence_list) do
	local input = i[1]
	local output = i[2]
	if output == "x" then
		output = input
	end
	fencecraft("default:"..input, output)
end

if minetest.get_modpath("farming_plus") then
	fencecraft("farming:pumpkin", "pumpkin")
end

if minetest.get_modpath("moreores") then
	fencecraft("moreores:mithril_ingot", "mithril")
end
