AddCSLuaFile()

local name = "2016 Ford Police Interceptor Utility"

local V = {
				Name =	name,
				Class = "prop_vehicle_jeep",
				Category = "Emergency Vehicles",
				Author = "Schmal",
				Model =	"models/schmal/fpiu/ford_utility.mdl",
				KeyValues = {				
					vehiclescript =	"scripts/vehicles/schmal/ford_pol_int_2016.txt"
			    }
}

list.Set( "Vehicles", V.Name, V )

CreateClientConVar( "photon_nowarn", "0", true )

hook.Add( "InitPostEntity", "FPIU16PhotonCheck", function()
	local nowarn = GetConVar( "photon_nowarn" )
	if not PHOTON_UPDATE then
		if game.SinglePlayer() and not nowarn:GetBool() and CLIENT then
			timer.Simple( 5, function() 
				chat.AddText( Color( 255, 0, 0 ), "WARNING: ", Color( 255, 128, 0 ), tostring( name ) .. " requires Photon Lighting Engine to function properly. Please subscribe in the following window. To disable this warning, type \"photon_nowarn 1\" into console.")
			end)
			timer.Simple( 10, function()
				gui.OpenURL( "http://steamcommunity.com/sharedfiles/filedetails/?id=339648087" )
			end)
		elseif SERVER then
			print( "CRITICAL WARNING: " .. tostring( name ) .. " requires Photon Lighting Engine to function properly. Please visit https://photon.lighting/ and follow the link to the Workshop download." )
		end
	elseif isnumber( PHOTON_UPDATE ) and 51 > PHOTON_UPDATE then
		if game.SinglePlayer() and CLIENT then
			chat.AddText( Color( 255, 0, 0 ), "WARNING: ", Color( 255, 128, 0 ), tostring( name ) .. "requires Photon Lighting Engine version 51 or newer. Please ensure to download the latest files or subscribe to the Workshop. Visit https://photon.lighting/ for more information.")
		elseif SERVER then
			print( "CRITICAL WARNING: " .. tostring( name ) .. " requires Photon Lighting Engine version 51 or newer. Please ensure the latest files are downloaded or Workshop addons are correctly configured." )
		end
	end
end)

list.Set( "PhotonConfigurationLibrary", "fpiu16_76561198033238057_blue_lights", [[{"VehicleName":"2016 Ford Police Interceptor Utility","Author":"Schmal","Category":"Default","Bodygroups":{"4":"0","8":"0","1":"0","5":"0","9":"0","6":"0","11":"0","3":"0","7":"1","2":"0","10":"0","0":"0"},"Name":"Blue Lights","Selections":{"Pushbars":"Setina Pushbar=B/W Split","Front Upper Deck":"None","Lightbar":"Whelen Legacy=Blue","Rear Upper Deck":"Inner Bar=Blue","Grille":"None","Reverse Light Hideaways":"Blue","Rear Lower Deck":"None","Turn Signal Hideaways":"White","Bumper Layout":"Fog Lights=Blue","Rear Trunk Lights":"Blue","Spotlight":"Full","Forward Hideaways":"Blue","Headlight Wig-Wag":"On","Forward ALPR":"None","Interior Equipment":"Full","Roof":"AirEL=All","Front Lower Deck":"None","Mid-Level Side":"Whelen 700=B/A/W","Rear Vertexes":"White","Mirror Lights":"Whelen Ion=Blue"}}]] )
list.Set( "PhotonConfigurationLibrary", "fpiu16_76561198033238057_red_lights", [[{"VehicleName":"2016 Ford Police Interceptor Utility","Author":"Schmal","Category":"Default","Bodygroups":{"4":"0","8":"0","1":"0","5":"0","9":"0","6":"0","11":"0","3":"0","7":"1","2":"0","10":"0","0":"0"},"Name":"Red Lights","Selections":{"Pushbars":"Setina Pushbar=R/W Split","Front Upper Deck":"None","Lightbar":"Whelen Legacy=Red","Rear Upper Deck":"Inner Bar=Red","Grille":"None","Reverse Light Hideaways":"Red","Rear Lower Deck":"None","Turn Signal Hideaways":"White","Bumper Layout":"Fog Lights=Red","Rear Trunk Lights":"Red","Spotlight":"Full","Forward Hideaways":"Red","Headlight Wig-Wag":"On","Forward ALPR":"None","Interior Equipment":"Full","Roof":"AirEL=All","Front Lower Deck":"None","Mid-Level Side":"Whelen 700=R/A/W","Rear Vertexes":"White","Mirror Lights":"Whelen Ion=Red"}}]] )
list.Set( "PhotonConfigurationLibrary", "fpiu16_76561198033238057_chp", [[{"Author":"Schmal","Name":"CHP","VehicleName":"2016 Ford Police Interceptor Utility","Siren":25,"Category":"Default","Selections":{"Pushbars":"Setina Pushbar=CHP - Red","Front Upper Deck":"None","Lightbar":"Whelen Liberty II=CHP","Rear Upper Deck":"None","Grille":"None","Reverse Light Hideaways":"None","Rear Lower Deck":"None","Turn Signal Hideaways":"None","Bumper Layout":"Fog Lights=CHP - White","Rear Trunk Lights":"None","Spotlight":"Full","Forward Hideaways":"None","Headlight Wig-Wag":"On","Forward ALPR":"None","Interior Equipment":"Full","Roof":"Antennas","Front Lower Deck":"None","Mid-Level Side":"None","Rear Vertexes":"None","Mirror Lights":"Whelen Ion=CHP - Red"},"Bodygroups":{"4":"0","8":"0","1":"0","5":"0","9":"0","6":"0","11":"0","3":"0","7":"1","2":"0","10":"0","0":"0"},"AuxSiren":0}]] )
list.Set( "PhotonConfigurationLibrary", "fpiu16_76561198033238057_nypd", [[{"Author":"Schmal","Name":"NYPD","VehicleName":"2016 Ford Police Interceptor Utility","Siren":3,"Category":"Default","Selections":{"Pushbars":"NYPD Pushrod","Front Upper Deck":"None","Lightbar":"Federal Signal Vision SLR=NYPD","Rear Upper Deck":"None","Grille":"NYPD Red","Reverse Light Hideaways":"White","Rear Lower Deck":"NYPD R/B","Turn Signal Hideaways":"White","Bumper Layout":"None","Rear Trunk Lights":"None","Spotlight":"None","Forward Hideaways":"None","Roof":"Antennas","Mirror Lights":"None","Forward ALPR":"Reverse","Front Lower Deck":"None","Headlight Wig-Wag":"On","Mid-Level Side":"None","Rear Vertexes":"None","Interior Equipment":"Full"},"Bodygroups":{"4":"0","8":"0","1":"0","5":"0","9":"0","6":"0","11":"0","3":"0","7":"0","2":"0","10":"0","0":"0"},"AuxSiren":0}]] )
list.Set( "PhotonConfigurationLibrary", "fpiu16_76561198033238057_reset", [[{"VehicleName":"2016 Ford Police Interceptor Utility","Author":"Schmal","Category":"Default","Bodygroups":{"4":"0","8":"0","1":"0","5":"0","9":"0","6":"0","11":"0","3":"0","7":"0","2":"0","10":"0","0":"0"},"Name":"Reset","Selections":{"Pushbars":"None","Front Upper Deck":"None","Lightbar":"None","Rear Upper Deck":"None","Grille":"None","Reverse Light Hideaways":"None","Rear Lower Deck":"None","Turn Signal Hideaways":"None","Bumper Layout":"None","Rear Trunk Lights":"None","Spotlight":"None","Forward Hideaways":"None","Headlight Wig-Wag":"None","Forward ALPR":"None","Interior Equipment":"None","Roof":"None","Front Lower Deck":"None","Mid-Level Side":"None","Rear Vertexes":"None","Mirror Lights":"None"}}]] )
