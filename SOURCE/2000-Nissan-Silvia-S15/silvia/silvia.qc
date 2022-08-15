// Created by Crowbar 0.68

$modelname "sentry/silvia.mdl"

$bodygroup "car"
{
	studio "ref.smd"
}
$bodygroup "interior"
{
	studio "int.smd"
}
$bodygroup "steeringwheel"
{
	studio "sw1.smd"
	studio "sw2.smd"
}
$bodygroup "plates"
{
	blank
	studio "plates.smd"
}
$bodygroup "fbumper"
{
	studio "fa.smd"
	studio "fb.smd"
	studio "fc.smd"
	studio "fd.smd"
	blank
}
$bodygroup "rbumper"
{
	studio "ra.smd"
	studio "rb.smd"
	studio "rc.smd"
	studio "rd.smd"
	studio "re.smd"
	studio "rf.smd"
	blank
}
$bodygroup "wing"
{
	blank
	studio "wa.smd"
	studio "wb.smd"
	studio "wc.smd"
	studio "wd.smd"
}
$bodygroup "skirt"
{
	blank
	studio "sa.smd"
	studio "sb.smd"
	studio "sc.smd"
	studio "sd.smd"
}
$bodygroup "exhaust"
{
	studio "e1.smd"
	studio "e2.smd"
	studio "e3.smd"
	studio "e4.smd"
}
$bodygroup "lights"
{
	studio "lights1.smd"
	studio "lights2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.012 0 30.542

$cdmaterials "sentry\silvia\"
$cdmaterials "sentry\shared\"
$cdmaterials "Debug\"

$texturegroup "skinfamilies"
{
	{ "skin0" }
	{ "skin1" }
	{ "skin2" }
	{ "skin3" }
	{ "skin4" }
	{ "skin5" }
}

$attachment "vehicle_driver_eyes" "Camera001" 2 0 0 rotate 0 0 -90
$attachment "vehicle_feet_passenger0" "Camera001" -5 -34 0 rotate 0 5 -90
$attachment "vehicle_engine" "Bone002" 173.5 36 -6 rotate 0 0 -90
$attachment "wheel_fl" "fl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_fr" "fr_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rr" "br_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rl" "bl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "exit1" "Bone002" 115 5 -55 rotate 0 0 0
$attachment "enter1" "Bone002" 115 5 -55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -45.329 -111.437 2.043 45.329 105.413 59.796

$hboxset "default"

$definebone "Bone002" "" -111.437386 0 3.715347 0 0 89.999982 0 0 0 0 0 0
$definebone "tachometer" "" 28.469612 -17.079781 35.859219 -10.838987 178.778016 89.999982 0 0 0 0 0 0
$definebone "fr_axle" "" 60.776855 -35.405853 16.482658 -10.000005 -89.999982 -179.999978 0 0 0 0 0 0
$definebone "fr_wheel" "fr_axle" 8.973343 -0.000229 0.000002 0 0 0 0 0 0 0 0 0
$definebone "br_axle" "" -56.121834 -34.071964 16.482224 -5.000008 -90.000016 180.000005 0 0 0 0 0 0
$definebone "br_wheel" "br_axle" 8.973339 -0.000229 0.000001 0 0 0 0 0 0 0 0 0
$definebone "fl_axle" "" 60.776859 35.405846 16.482655 -10.000005 89.999982 0 0 0 0 0 0 0
$definebone "fl_wheel" "fl_axle" 8.973347 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "bl_axle" "" -56.121834 34.071972 16.482227 -4.999974 89.999982 0 0 0 0 0 0 0
$definebone "bl_wheel" "bl_axle" 8.973347 -0.000229 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Camera001" "" -10.146658 -16.953369 46.864174 0 0 89.999982 0 0 0 0 0 0
$definebone "speedo" "" 28.367922 -12.501036 35.347553 -10.838973 178.778002 90.000016 0 0 0 0 0 0
$definebone "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" "" 0 -0.000002 7.423044 0 -89.999982 0 0 0 0 0 0 0
$definebone "steeringwheel" "" 18.561535 -16.953367 33.307777 -19.098573 179.999964 0 0 0 0 0 0 0
$definebone "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" "" 0 -0.000002 7.423044 0 -89.999982 0 0 0 0 0 0 0
$definebone "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" "" 0 -0.000002 7.423044 0 -89.999982 0 0 0 0 0 0 0
$definebone "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" "" 0 -0.000002 7.423044 0 -89.999982 0 0 0 0 0 0 0
$definebone "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" "" 0 -0.000002 7.423044 0 -89.999982 0 0 0 0 0 0 0


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
	 "Bone002" 0
	 "tachometer" 1
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 1
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_turning" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 1
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 1
	 "bl_wheel" 1
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 1
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 1
	 "br_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Bone002" 0
	 "tachometer" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "speedo" 0
	 "nis_silviaspecr_00_cockpit_interior_glass___49_vertices_71_faces" 0
	 "steeringwheel" 0
	 "nis_silviaspecr_00_bumperFa_black___163_vertices_200_faces" 0
	 "nis_silviaspecr_00_bumperFa_body___973_vertices_1535_faces" 0
	 "nis_silviaspecr_00_bumperFa_bottom___36_vertices_53_faces" 0
	 "nis_silviaspecr_00_bumperFa_plastic2___46_vertices_43_faces" 0
}

$animation "1_corrective_animation" "silvia_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "silvia_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "silvia_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "silvia_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "silvia_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "silvia_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "silvia_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "silvia_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "silvia_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "silvia_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "silvia_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "silvia_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "silvia_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "silvia_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "silvia_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "silvia_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "silvia_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "silvia_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "silvia_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "silvia_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "silvia_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "silvia_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "silvia_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "silvia_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "silvia_anims\25_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "silvia_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "silvia_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "silvia_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "silvia_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "silvia_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "silvia_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "silvia_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "silvia_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "silvia_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "silvia_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "silvia_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "silvia_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "silvia_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "silvia_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "silvia_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "silvia_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "silvia_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "silvia_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "silvia_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "silvia_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "silvia_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "silvia_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "neutral" "silvia_anims\neutral.smd" {
	fps 30
}

$animation "1" "silvia_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "2" "silvia_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "3" "silvia_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "4" "silvia_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "5" "silvia_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "6" "silvia_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "7" "silvia_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "8" "silvia_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "9" "silvia_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "10" "silvia_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "11" "silvia_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "12" "silvia_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "13" "silvia_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "14" "silvia_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "15" "silvia_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "16" "silvia_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "17" "silvia_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "18" "silvia_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "19" "silvia_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "20" "silvia_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "21" "silvia_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "22" "silvia_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "23" "silvia_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "24" "silvia_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "25" "silvia_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "26" "silvia_anims\26.smd" {
	fps 30
}

$animation "turn_left" "silvia_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "silvia_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fl_low" "silvia_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "silvia_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "silvia_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "silvia_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "silvia_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fr_low" "silvia_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "silvia_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "silvia_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "silvia_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "silvia_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_rl_low" "silvia_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "silvia_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "silvia_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "silvia_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "silvia_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rr_low" "silvia_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "silvia_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "silvia_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "silvia_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "silvia_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"silvia_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"silvia_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"silvia_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"silvia_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"silvia_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"silvia_anims\exit1.smd"
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
	blend "vehicle_wheel_rr_spin" -180 180
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

$collisionmodel "silvia_physics.smd"
{
	$mass 3631
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
