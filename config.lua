Config = {}
Config.Locale = 'fr'
Config.Price = 150
Config.DrawDistance = 15.0
Config.MarkerSize = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor = {r = 102, g = 102, b = 204}
Config.MarkerType = 27

Config.Zones = {}

Config.Shops = {
  {x= -825.9555, y= -1077.01, z= 10.35},
  {x= -1194.997, y= -772.3119, z= 16.35},
  {x= -1450.226, y= -237.1429, z= 48.90},
  {x= -709.8472, y= -152.2559, z= 36.45},
  {x= 77.28629, y= -1397.885, z= 28.40},
  {x= -163.7513, y= -303.5451, z= 38.80},
  {x= 424.0884, y= -801.3088, z= 28.50},
  {x= 124.8381, y= -219.1699, z= 53.60},
  {x= -3171.346, y= 1047.931, z= 19.90},
  {x= -1104.292, y= 2706.606, z= 18.20},
  {x= 616.952, y= 2759.146, z= 41.10},
  {x= 1192.273, y= 2708.731, z= 37.23},
  {x= 1692.133,  y= 4827.403, z= 41.10},
  {x= 7.154835, y= 6517.068, z= 30.90},
  
  {x=-525.5814, y=-606.6176, z=40.43024},
}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
	 	Pos = Config.Shops[i],
	 	Size = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type = Config.MarkerType
  }
end