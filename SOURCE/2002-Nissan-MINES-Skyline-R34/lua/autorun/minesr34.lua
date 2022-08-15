local Category = "ST Cars"

local V = {
				// Required information
				Name =	"2002 MINES Skyline R34",
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "State Trooper, Turn 10",
				Information = "vroom vroom",
				Model =	"models/sentry/minesr34.mdl",
VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.

												{Pos = Vector(30.7000, -98.6000, 39.2000), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, DynamicSize = 1.5, DynLightBrightness = 0.5,BrakeColor = "255 0 0"},                           
                                                {Pos = Vector(27.6780, -99.5575, 37.7164), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(33.7219, -97.6425, 40.6836), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(29.1406, -98.5325, 42.3327), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(32.2593, -98.6673, 36.0672), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(29.6657, -99.3246, 35.9358), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(31.7342, -97.8752, 42.4642), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(27.4605, -99.2293, 40.3661), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(33.9394, -97.9706, 38.0339), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(22.7627, -101.1963, 35.5609), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(24.1798, -100.4714, 37.1261), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(18.9220, -101.6472, 36.9960), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(24.0062, -99.9336, 39.2856), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(18.7483, -101.1094, 39.1557), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(20.5847, -101.6831, 35.5070), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(20.1655, -100.3849, 40.7208), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(22.3434, -99.8976, 40.7746), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
												{Pos = Vector(21.4641, -100.7906, 38.1407), Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},
                            
												{Pos = Vector(-30.7000, -98.6000, 39.2000), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, DynLight = true, DynamicSize = 1.5, DynLightBrightness = 0.5,BrakeColor = "255 0 0"},                           
                                                {Pos = Vector(-27.6780, -99.5575, 37.7164), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-33.7219, -97.6425, 40.6836), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-29.1406, -98.5325, 42.3327), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-32.2593, -98.6673, 36.0672), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-29.6657, -99.3246, 35.9358), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-31.7342, -97.8752, 42.4642), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-27.4605, -99.2293, 40.3661), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-33.9394, -97.9706, 38.0339), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.2, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
                                                {Pos = Vector(-22.7627, -101.1963, 35.5609), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-24.1798, -100.4714, 37.1261), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-18.9220, -101.6472, 36.9960), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-24.0062, -99.9336, 39.2856), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-18.7483, -101.1094, 39.1557), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-20.5847, -101.6831, 35.5070), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-20.1655, -100.3849, 40.7208), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
                                                {Pos = Vector(-22.3434, -99.8976, 40.7746), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.15, NormalColor = "255 0 0"},
												{Pos = Vector(-21.4641, -100.7906, 38.1407), Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},


                                                {Pos = Vector(-28.562, 93.279, 28.964), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.25, DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, NormalColor = "255 255 255"},
                                                {Pos = Vector(28.562, 93.279, 28.964), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.25, DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, NormalColor = "255 255 255"},
												
												
												
												
                                                {Pos = Vector(12.76, -105.483, 25.282), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.25, DynLight = true, DynamicSize = 1.5, DynLightBrightness = 1.5, ReverseColor = "255 255 255"},
                                                {Pos = Vector(-12.76, -105.483, 25.282), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.25, DynLight = true, DynamicSize = 1.5, DynLightBrightness = 1.5, ReverseColor = "255 255 255"},

												{Pos = Vector(-32.949, 90.145, 30.458), DynLight = true, DynamicSize = 0.5, DynLightBrightness = 0.15, Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},
												{Pos = Vector(32.949, 90.145, 30.458), DynLight = true, DynamicSize = 0.5, DynLightBrightness = 0.15, Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},
												
												{Pos = Vector(-29.462, 99.828, 21.058), DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},
												{Pos = Vector(29.462, 99.828, 21.058), DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, Mat = "sprites/glow1.vmt", Alpha = 255, Size = 0.25, BlinkersColor = "255 80 0"},

												
                                                {Pos = Vector(-22.626,99.000,29.506), Size = 0.2, GlowSize = 0.2, DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, HeadLightAngle = Angle(0, 90, 0), HeadColor = "200 200 200"},
                                                {Pos = Vector(22.626,99.000,29.506), Size = 0.2, GlowSize = 0.2, DynLight = true, DynamicSize = 0.5, DynLightBrightness = 1.5, HeadLightAngle = Angle(0, 90, 0), HeadColor = "200 200 200"},
																						
                                                },
                        VC_Exhaust_Dissipate = true,
                        VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.												
											
                                                },
                        VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
                                             },
                        VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = true}, //Horn sound the car will use.       
				KeyValues = {				
								vehiclescript =	"scripts/vehicles/sentry/minesr34.txt"
					    }
}

list.Set( "Vehicles", "minesr34sgm", V )