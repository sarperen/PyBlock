local Allrecipes = table.deepcopy(data.raw.recipe)

for r, Recipe in pairs(Allrecipes) do

if Recipe.subgroup == "py-void-liquid" then

	--log(Recipe.name)
	
end

end

log(serpent.block(data.raw.recipe["angelsore5-crushed-smelting"]))