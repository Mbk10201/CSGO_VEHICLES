// Created by Crowbar 0.71

$modelname "skyautomotive/alfaromeo_giulia.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "rear_wheels"
{
	studio "rear_wheels.smd"
	blank
}
$bodygroup "front_wheels"
{
	studio "front_wheels.smd"
	blank
}
$bodygroup "clamped1"
{
	studio "body3_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body4_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body5_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body6_model0.smd"
}
$bodygroup "clamped5"
{
	studio "body7_model0.smd"
}
$bodygroup "clamped6"
{
	studio "body8_model0.smd"
}
$bodygroup "clamped7"
{
	studio "body9_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.49 -0.018 32.331

$mostlyopaque

$cdmaterials "models\skyautomotive\alfaromeo_giuliaqv\"
$cdmaterials "models\skyautomotive\shared\"

$texturegroup "skinfamilies"
{
	{ "skin"   }
	{ "skin1"  }
	{ "skin2"  }
	{ "skin3"  }
	{ "skin4"  }
	{ "skin5"  }
	{ "skin6"  }
	{ "skin7"  }
	{ "skin8"  }
	{ "skin9"  }
	{ "skin10" }
	{ "skin11" }
	{ "skin12" }
}

$attachment "wheel_fl" "WFL" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "WFR" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "WRL" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "WRR" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "view" 0 0 3 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 0 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steering" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -46.172 -106.901 -0.12 46.208 101.921 64.783

$definebone "Bone001" "" 0.669507 0 -0.120256 0 0 0 0 0 0 0 0 0
$definebone "engine" "" 0.669507 68.7006 34.653297 0 0 0 0 0 0 0 0 0
$definebone "view" "" -16.799999 -6.6 49.5 0 90.000207 0 0 0 0 0 0 0
$definebone "enter" "" -16.799999 -16.973909 18.333151 0 90.000207 0 0 0 0 0 0 0
$definebone "door_fl" "" -38.189999 34.868999 33.674099 0 0 0 0 0 0 0 0 0
$definebone "door_fr" "" 38.189701 34.870499 33.674099 0 0 0 0 0 0 0 0 0
$definebone "AFL" "" -15.054569 66.104996 15.744 0 -179.999855 0 0 0 0 0 0 0
$definebone "CFL" "AFL" 17.71188 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFL" "CFL" 5.926319 0 0 0 0 0 0 0 0 0 0 0
$definebone "AFR" "" 15.054001 66.104996 15.744 0 0 0 0 0 0 0 0 0
$definebone "CFR" "AFR" 17.71188 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFR" "CFR" 5.926319 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARR" "" 15.054001 -60.729 15.813 0 0 0 0 0 0 0 0 0
$definebone "CRR" "ARR" 17.71188 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRR" "CRR" 5.926319 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARL" "" -15.054001 -60.729 15.813 0 -179.999855 0 0 0 0 0 0 0
$definebone "CRL" "ARL" 17.71188 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRL" "CRL" 5.926319 0 0 0 0 0 0 0 0 0 0 0
$definebone "steering" "" -16.872 20.315969 38.4063 -24.759455 -90.000207 90.000207 0 0 0 0 0 0
$definebone "speedometer" "" -12.441 26.642998 40.227001 -21.358206 -90.000207 90.000207 0 0 0 0 0 0
$definebone "tachometer" "" -21.291 26.649002 40.244999 -20.754939 -90.000207 90.000207 0 0 0 0 0 0
$definebone "splitter" "" 0.669507 83.528702 6.2682 0 0 0 0 0 0 0 0 0
$definebone "GEO_Wheel_Hub_RF" "" -35.083801 66.104996 15.74415 0 179.999855 0 0 0 0 0 0 0


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

$weightlist "weights_turning" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 0
	 "CFL" 1
	 "WFL" 1
	 "AFR" 0
	 "CFR" 1
	 "WFR" 1
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "steering" 1
	 "speedometer" 0
	 "tachometer" 0
	 "splitter" 0
	 "GEO_Wheel_Hub_RF" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "AFR" 1
	 "CFR" 1
	 "WFR" 1
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "steering" 0
	 "speedometer" 0
	 "tachometer" 0
	 "splitter" 0
	 "GEO_Wheel_Hub_RF" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 1
	 "CFL" 1
	 "WFL" 1
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "steering" 0
	 "speedometer" 0
	 "tachometer" 0
	 "splitter" 0
	 "GEO_Wheel_Hub_RF" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 1
	 "CRR" 1
	 "WRR" 1
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "steering" 0
	 "speedometer" 0
	 "tachometer" 0
	 "splitter" 0
	 "GEO_Wheel_Hub_RF" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 1
	 "CRL" 1
	 "WRL" 1
	 "steering" 0
	 "speedometer" 0
	 "tachometer" 0
	 "splitter" 0
	 "GEO_Wheel_Hub_RF" 0
}

$weightlist "weights_vehicle_guage" {
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
	 "door_fl" 0
	 "door_fr" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "steering" 0
	 "speedometer" 1
	 "tachometer" 1
	 "splitter" 1
	 "GEO_Wheel_Hub_RF" 0
}

$animation "turn_left_corrective_animation" "alfaromeo_giulia_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "alfaromeo_giulia_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "alfaromeo_giulia_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "alfaromeo_giulia_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "alfaromeo_giulia_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "alfaromeo_giulia_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "alfaromeo_giulia_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "alfaromeo_giulia_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "alfaromeo_giulia_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "alfaromeo_giulia_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "alfaromeo_giulia_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "alfaromeo_giulia_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "alfaromeo_giulia_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "alfaromeo_giulia_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "alfaromeo_giulia_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "alfaromeo_giulia_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "alfaromeo_giulia_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "alfaromeo_giulia_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "alfaromeo_giulia_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "alfaromeo_giulia_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "alfaromeo_giulia_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "alfaromeo_giulia_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "alfaromeo_giulia_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "alfaromeo_giulia_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "alfaromeo_giulia_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "alfaromeo_giulia_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "alfaromeo_giulia_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "alfaromeo_giulia_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "alfaromeo_giulia_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "alfaromeo_giulia_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "alfaromeo_giulia_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "alfaromeo_giulia_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "alfaromeo_giulia_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "alfaromeo_giulia_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "alfaromeo_giulia_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "alfaromeo_giulia_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "alfaromeo_giulia_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "alfaromeo_giulia_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "alfaromeo_giulia_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "alfaromeo_giulia_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "alfaromeo_giulia_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "alfaromeo_giulia_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "alfaromeo_giulia_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "alfaromeo_giulia_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "alfaromeo_giulia_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "alfaromeo_giulia_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "alfaromeo_giulia_anims\25_corrective_animation.smd" {
}

$animation "26_corrective_animation" "alfaromeo_giulia_anims\26_corrective_animation.smd" {
}

$animation "27_corrective_animation" "alfaromeo_giulia_anims\27_corrective_animation.smd" {
}

$animation "28_corrective_animation" "alfaromeo_giulia_anims\28_corrective_animation.smd" {
}

$animation "29_corrective_animation" "alfaromeo_giulia_anims\29_corrective_animation.smd" {
}

$animation "30_corrective_animation" "alfaromeo_giulia_anims\30_corrective_animation.smd" {
}

$animation "31_corrective_animation" "alfaromeo_giulia_anims\31_corrective_animation.smd" {
}

$animation "neutral" "alfaromeo_giulia_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "alfaromeo_giulia_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "alfaromeo_giulia_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "alfaromeo_giulia_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "alfaromeo_giulia_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "alfaromeo_giulia_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "alfaromeo_giulia_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "alfaromeo_giulia_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "alfaromeo_giulia_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "alfaromeo_giulia_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "alfaromeo_giulia_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "alfaromeo_giulia_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "alfaromeo_giulia_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "alfaromeo_giulia_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "alfaromeo_giulia_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "alfaromeo_giulia_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "alfaromeo_giulia_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "alfaromeo_giulia_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "alfaromeo_giulia_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "alfaromeo_giulia_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "alfaromeo_giulia_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "alfaromeo_giulia_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "alfaromeo_giulia_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "1" "alfaromeo_giulia_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "2" "alfaromeo_giulia_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "3" "alfaromeo_giulia_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "4" "alfaromeo_giulia_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "5" "alfaromeo_giulia_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "6" "alfaromeo_giulia_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "7" "alfaromeo_giulia_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "8" "alfaromeo_giulia_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "9" "alfaromeo_giulia_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "10" "alfaromeo_giulia_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "11" "alfaromeo_giulia_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "12" "alfaromeo_giulia_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "13" "alfaromeo_giulia_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "14" "alfaromeo_giulia_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "15" "alfaromeo_giulia_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "16" "alfaromeo_giulia_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "17" "alfaromeo_giulia_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "18" "alfaromeo_giulia_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "19" "alfaromeo_giulia_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "20" "alfaromeo_giulia_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "21" "alfaromeo_giulia_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "22" "alfaromeo_giulia_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "23" "alfaromeo_giulia_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "24" "alfaromeo_giulia_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "25" "alfaromeo_giulia_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "26" "alfaromeo_giulia_anims\26.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "26_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "27" "alfaromeo_giulia_anims\27.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "27_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "28" "alfaromeo_giulia_anims\28.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "28_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "29" "alfaromeo_giulia_anims\29.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "29_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "30" "alfaromeo_giulia_anims\30.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "30_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "31" "alfaromeo_giulia_anims\31.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "31_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$sequence "idle" {
	"alfaromeo_giulia_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
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

$sequence "vehicle_guage" {
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
	"26"
	"27"
	"28"
	"29"
	"30"
	"31"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 31
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "alfaromeo_giulia_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
