// Created by Crowbar 0.71

$modelname "schmal/fpiu/ford_utility.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "badge"
{
	studio "pi_badge.smd"
}
$bodygroup "dashtext"
{
	studio "dash_text.smd"
}
$bodygroup "dashglass"
{
	studio "dash_glass.smd"
}
$bodygroup "chrome"
{
	studio "chrome.smd"
}
$bodygroup "Rims"
{
	studio "wheels_black.smd"
	studio "wheels_silver.smd"
	blank
}
$bodygroup "Rear Layout"
{
	studio "prisoner_cage.smd"
	studio "passenger_seats.smd"
	blank
}
$bodygroup "Fog Lamps"
{
	studio "foglights_covered.smd"
	studio "foglights_open.smd"
}
$bodygroup "clamped1"
{
	studio "body8_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body9_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body10_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body11_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.301 0 41.989

$cdmaterials "schmal\fpi_utility\"

$attachment "vehicle_driver_eyes" "Camera001" 1.9 3.8 0 rotate 0 0 -90
$attachment "vehicle_feet_passenger0" "Camera001" -9.5 -31.35 0 rotate 0 5 -90
$attachment "vehicle_engine" "Bone002" 171.47 28.5 -5.7 rotate 0 0 -90
$attachment "wheel_fl" "fl_wheel" -6.33 0 0 rotate 0 0 0
$attachment "wheel_fr" "fr_wheel" -6.33 0 0 rotate 0 0 0
$attachment "wheel_rr" "br_wheel" -6.33 0 0 rotate 0 0 0
$attachment "wheel_rl" "bl_wheel" -6.33 0 0 rotate 0 0 0
$attachment "exit1" "Bone002" 109.25 4.75 -52.25 rotate 0 0 0
$attachment "enter1" "Bone002" 109.25 4.75 -52.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -57.026 -119.915 0.227 58.137 117.308 84.055

$hboxset "default"

$definebone "steeringwheel" "" 31.845329 17.669334 47.621979 -24.999981 179.999855 0 0 0 0 0 0 0
$definebone "fr_axle" "" 69.860054 -38.234272 23.44429 0 -90.000207 179.999855 0 0 0 0 0 0
$definebone "fr_wheel" "fr_axle" 14.849545 -0.000214 0 0 0 0 0 0 0 0 0 0
$definebone "fl_axle" "" 69.860054 36.153961 23.44429 0 90.000207 0 0 0 0 0 0 0
$definebone "fl_wheel" "fl_axle" 14.849545 -0.000214 0 0 0 0 0 0 0 0 0 0
$definebone "Camera001" "" 2.651383 18.169321 60.086929 0 0 90.000207 0 0 0 0 0 0
$definebone "br_axle" "" -63.350368 -38.234272 23.444479 0 -90.000207 179.999855 0 0 0 0 0 0
$definebone "br_wheel" "br_axle" 14.849545 -0.000221 0 0 0 0 0 0 0 0 0 0
$definebone "Bone002" "" -105.865143 0 1.551198 0 0 90.000207 0 0 0 0 0 0
$definebone "rear_logoblue" "Bone002" 104.62825 -1.319303 0.00037 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "driver_door" "Bone002" 104.62825 -1.319312 0.000376 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "ford_blue" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "mirror_base" "Bone002" 104.62825 -1.319312 0.000384 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "dash_disp_rear" "Bone002" 144.944351 41.470348 -17.733459 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "body_m" "Bone002" 104.625404 -1.324518 0.000362 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "trunk" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "radiator" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "bl_axle" "" -63.350368 36.153961 23.444479 0 90.000207 0 0 0 0 0 0 0
$definebone "bl_wheel" "bl_axle" 14.849545 -0.000217 0 0 0 0 0 0 0 0 0 0
$definebone "wheel_rl" "bl_wheel" -15.642414 -0.004272 0.005341 0 0 0 0 0 0 0 0 0
$definebone "wheel_rr" "br_wheel" -22.055296 -0.004272 -0.005342 0 179.999855 0 0 0 0 0 0 0
$definebone "wheel_fl" "fl_wheel" -15.642509 -0.004234 0.005886 0 0 0 0 0 0 0 0 0
$definebone "wheel_fr" "fr_wheel" -22.055391 -0.004234 -0.005888 0 179.999855 0 0 0 0 0 0 0
$definebone "wheel_rl_silver" "bl_wheel" -15.642414 -0.004272 0.005341 0 0 0 0 0 0 0 0 0
$definebone "wheel_rr_silver" "br_wheel" -22.055296 -0.004272 -0.005342 0 179.999855 0 0 0 0 0 0 0
$definebone "wheel_fl_silver" "fl_wheel" -15.642509 -0.004234 0.005886 0 0 0 0 0 0 0 0 0
$definebone "wheel_fr_silver" "fr_wheel" -22.055391 -0.004234 -0.005888 0 179.999855 0 0 0 0 0 0 0
$definebone "mirror_reflective" "Bone002" 104.62825 -1.319312 0.000384 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "passenger_door" "Bone002" 104.62825 -1.319312 0.000376 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "interior_base" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "roof" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "rear_light" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "front_wipers" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "front_lights" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "explorer14" "Bone002" 104.62825 -1.319312 0.000381 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "rear_windows" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "front_glass" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "front_gl_overlay" "Bone002" 104.62825 -1.319312 0.000375 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "tachometer" "" 45.874264 21.877739 47.406612 -34.999986 179.999855 0 0 0 0 0 0 0
$definebone "speedo" "" 45.871128 13.457415 47.39949 -34.999986 179.999855 0 0 0 0 0 0 0


$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "vehicle_guage" 0 1 loop 0

$weightlist "weights_speedometer" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 0
	 "wheel_fr" 0
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 1
	 "speedo" 1
}

$weightlist "weights_turning" {
	 "steeringwheel" 1
	 "fr_axle" 1
	 "fr_wheel" 1
	 "fl_axle" 1
	 "fl_wheel" 1
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 1
	 "wheel_fr" 1
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 1
	 "wheel_fr_silver" 1
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 1
	 "wheel_fr" 0
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 1
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 1
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 1
	 "wheel_fr" 0
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 1
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "steeringwheel" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 0
	 "wheel_fr" 1
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 1
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 0
	 "wheel_fl" 0
	 "wheel_fr" 1
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 1
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 1
	 "bl_wheel" 1
	 "wheel_rl" 1
	 "wheel_rr" 0
	 "wheel_fl" 0
	 "wheel_fr" 0
	 "wheel_rl_silver" 1
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 1
	 "wheel_rl" 1
	 "wheel_rr" 0
	 "wheel_fl" 0
	 "wheel_fr" 0
	 "wheel_rl_silver" 1
	 "wheel_rr_silver" 0
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 1
	 "br_wheel" 1
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 1
	 "wheel_fl" 0
	 "wheel_fr" 0
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 1
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "Camera001" 0
	 "br_axle" 0
	 "br_wheel" 1
	 "Bone002" 0
	 "rear_logoblue" 0
	 "driver_door" 0
	 "ford_blue" 0
	 "mirror_base" 0
	 "dash_disp_rear" 0
	 "body_m" 0
	 "trunk" 0
	 "radiator" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "wheel_rl" 0
	 "wheel_rr" 1
	 "wheel_fl" 0
	 "wheel_fr" 0
	 "wheel_rl_silver" 0
	 "wheel_rr_silver" 1
	 "wheel_fl_silver" 0
	 "wheel_fr_silver" 0
	 "mirror_reflective" 0
	 "passenger_door" 0
	 "interior_base" 0
	 "roof" 0
	 "rear_light" 0
	 "front_wipers" 0
	 "front_lights" 0
	 "explorer14" 0
	 "rear_windows" 0
	 "front_glass" 0
	 "front_gl_overlay" 0
	 "tachometer" 0
	 "speedo" 0
}

$animation "1_corrective_animation" "ford_utility_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "ford_utility_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "ford_utility_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "ford_utility_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "ford_utility_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "ford_utility_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "ford_utility_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "ford_utility_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "ford_utility_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "ford_utility_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "ford_utility_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "ford_utility_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "ford_utility_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "ford_utility_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "ford_utility_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "ford_utility_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "ford_utility_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "ford_utility_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "ford_utility_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "ford_utility_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "ford_utility_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "ford_utility_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "ford_utility_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "ford_utility_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "ford_utility_anims\25_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "ford_utility_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "ford_utility_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "ford_utility_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "ford_utility_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "ford_utility_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "ford_utility_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "ford_utility_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "ford_utility_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "ford_utility_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "ford_utility_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "ford_utility_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "ford_utility_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "ford_utility_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "ford_utility_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "ford_utility_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "ford_utility_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "ford_utility_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "ford_utility_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "ford_utility_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "ford_utility_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "ford_utility_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "ford_utility_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "neutral" "ford_utility_anims\neutral.smd" {
	fps 30
}

$animation "1" "ford_utility_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "2" "ford_utility_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "3" "ford_utility_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "4" "ford_utility_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "5" "ford_utility_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "6" "ford_utility_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "7" "ford_utility_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "8" "ford_utility_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "9" "ford_utility_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "10" "ford_utility_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "11" "ford_utility_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "12" "ford_utility_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "13" "ford_utility_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "14" "ford_utility_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "15" "ford_utility_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "16" "ford_utility_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "17" "ford_utility_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "18" "ford_utility_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "19" "ford_utility_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "20" "ford_utility_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "21" "ford_utility_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "22" "ford_utility_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "23" "ford_utility_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "24" "ford_utility_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "25" "ford_utility_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "26" "ford_utility_anims\26.smd" {
	fps 30
}

$animation "turn_left" "ford_utility_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "ford_utility_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fl_low" "ford_utility_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "ford_utility_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "ford_utility_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "ford_utility_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "ford_utility_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fr_low" "ford_utility_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "ford_utility_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "ford_utility_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "ford_utility_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "ford_utility_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_rl_low" "ford_utility_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "ford_utility_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "ford_utility_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "ford_utility_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "ford_utility_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rr_low" "ford_utility_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "ford_utility_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "ford_utility_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "ford_utility_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "ford_utility_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"ford_utility_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"ford_utility_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"ford_utility_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"ford_utility_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"ford_utility_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"ford_utility_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "speedometer" {
	"1"
	"2"
	"3"
	"4"
	"5"
	"6"
	"7"
	"8"
	"9"
	"10"
	"11"
	"12"
	"13"
	"14"
	"15"
	"16"
	"17"
	"18"
	"19"
	"20"
	"21"
	"22"
	"23"
	"24"
	"25"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 25
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "turning" {
	"turn_left"
	"turn_right"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_suspension" {
	"wheel_fl_low"
	"wheel_fl_high"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_spin" {
	"wheel_fl_spin0"
	"wheel_fl_spin120"
	"wheel_fl_spin240"
	"wheel_fl_spin0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fr_suspension" {
	"wheel_fr_low"
	"wheel_fr_high"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fr_spin" {
	"wheel_fr_spin0"
	"wheel_fr_spin120"
	"wheel_fr_spin240"
	"wheel_fr_spin0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_suspension" {
	"wheel_rl_low"
	"wheel_rl_high"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_spin" {
	"wheel_rl_spin0"
	"wheel_rl_spin120"
	"wheel_rl_spin240"
	"wheel_rl_spin0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_suspension" {
	"wheel_rr_low"
	"wheel_rr_high"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_spin" {
	"wheel_rr_spin0"
	"wheel_rr_spin120"
	"wheel_rr_spin240"
	"wheel_rr_spin0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "ford_utility_physics.smd"
{
	$mass 2900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
