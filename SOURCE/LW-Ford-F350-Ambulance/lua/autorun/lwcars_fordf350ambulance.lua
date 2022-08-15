local V = {
			Name = "Ford F350 Ambulance", 
			Class = "prop_vehicle_jeep",
			Category = "LW Emergency Vehicles",
			Author = "LoneWolfie",
			Information = "A f350 by Lonewolfie",
			Model = "models/lonewolfie/ford_f350_ambu.mdl",		
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/lwcars/ford_f350_ambu.txt"
							}
			}
list.Set("Vehicles", "ford_f350_ambu_lw", V)

if SERVER then include("lwcars_partmover.lua")

	LWCPartHook( 0.02, "doors_opening", "ford_f350_ambu", IN_SPEED, string.lower(V.Model) )
	
end