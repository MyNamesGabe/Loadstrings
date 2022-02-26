local ter = workspace.Terrain

local config = {

	Terrain = true;
	
}



if config.Terrain then
	-- settings {
	ter.WaterColor = Color3.fromRGB(0, 59, 255)
	ter.WaterWaveSize = 0.15
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 1
	ter.WaterReflectance = 0.05
	-- settings }
end