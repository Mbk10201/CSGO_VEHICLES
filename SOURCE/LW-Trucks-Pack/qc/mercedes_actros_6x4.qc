// Created by Crowbar 0.71

$modelname "lonewolfie/mercedes_actros_6x4.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "Doorhandles"
{
	studio "doorhandles_black.smd"
	studio "doorhandles_chrome.smd"
	studio "doorhandles_skin.smd"
}
$bodygroup "Frontmirror"
{
	blank
	studio "frontmirror.smd"
}
$bodygroup "Mirrors"
{
	studio "mirrors_black.smd"
	studio "mirrors_skin.smd"
	studio "mirrors_chrome.smd"
}
$bodygroup "Sidemirror"
{
	blank
	studio "sidemirror.smd"
}
$bodygroup "Sideplate"
{
	blank
	studio "sideplate.smd"
}
$bodygroup "Frontwheels"
{
	studio "f7.smd"
	studio "f1.smd"
	studio "f2.smd"
	studio "f3.smd"
	studio "f4.smd"
	studio "f5.smd"
	studio "f6.smd"
	studio "f8.smd"
	studio "f9.smd"
	blank
}
$bodygroup "Rearwheels"
{
	studio "r1.smd"
	studio "r2.smd"
	studio "r3.smd"
	studio "r4.smd"
	blank
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

$illumposition -6.41 0 69.343

$mostlyopaque

$cdmaterials "models\lonewolfiescars\trucks\cabs\mercedes_actross\"
$cdmaterials "models\lonewolfiescars\trucks\shared\"

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

$attachment "wheel_fl" "Bone_WFL" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "Bone_WFR" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "Bone_WRL" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "Bone_WRR" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "view" 0 -8.29 0 rotate 0 90 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 3.36 rotate 0 90 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steerwheel1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -106.65 -156.822 -0.143 106.65 144.002 138.828

$hboxset "default"
$hbox 0 "Bone001" -51.349998 -126.400002 0 51.349998 158 118.5
$hbox 0 "enter" -15.8 -15.8 0 15.8 15.8 39.5
$hboxset "entryboxes"
$hbox 1 "Bone001" 35.549999 -130.349991 0 106.650002 -43.450001 118.5
$hbox 2 "Bone001" -106.650002 -130.349991 0 -35.549999 -43.450001 118.5
$skipboneinbbox

$definebone "Bone001" "" 0 13.652385 0 0 179.999978 0 0 0 0 0 0 0
$definebone "jiggle1" "" -0.000987 88.40641 49.255787 0 89.999982 0 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 1.796936 0 0 0 0 0 0 0 0 0 0 0
$definebone "enter" "jiggle2" -13.382126 -29.052052 12.811073 0 -89.999982 0 0 0 0 0 0 0
$definebone "view" "jiggle2" 7.814682 -29.052052 48.834324 0 -89.999982 0 0 0 0 0 0 0
$definebone "steerwheel2" "jiggle2" 24.852409 -29.023968 30.341053 -52.995544 180.000005 -90.000016 0 0 0 0 0 0
$definebone "steerwheel1" "steerwheel2" 4.632597 0 0.000002 0 0 89.999463 0 0 0 0 0 0
$definebone "engine" "" 0 100.385895 46.790951 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_AFL" "" -29.137056 74.874069 20.306871 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_WFL" "Bone_AFL" 10.549854 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_ARR" "" 21.651134 -116.118034 20.124855 0 0 0 0 0 0 0 0 0
$definebone "Bone_WRR" "Bone_ARR" 10.549858 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_ARL" "" -21.651134 -116.118034 20.124855 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_WRL" "Bone_ARL" 10.549858 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_AFR" "" 29.137175 74.874069 20.306871 0 0 0 0 0 0 0 0 0
$definebone "Bone_WFR" "Bone_AFR" 10.549856 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_AML" "" -21.650976 -63.367638 20.124855 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_WML" "Bone_AML" 10.549858 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_AMR" "" 21.651134 -63.367638 20.124855 0 0 0 0 0 0 0 0 0
$definebone "Bone_WMR" "Bone_AMR" 10.549858 0 0 0 0 0 0 0 0 0 0 0
$definebone "tach2" "jiggle2" 35.15567 -24.178188 32.183102 -20.026465 180.000005 -90.000016 0 0 0 0 0 0
$definebone "tach1" "tach2" 0.979675 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "speed2" "jiggle2" 35.15567 -33.180195 32.183102 -20.026465 180.000005 -90.000016 0 0 0 0 0 0
$definebone "speed1" "speed2" 0.979675 0 0 0 0 0 0 0 0 0 0 0


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
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 1
	 "steerwheel1" 1
	 "engine" 0
	 "Bone_AFL" 0
	 "Bone_WFL" 1
	 "Bone_ARR" 0
	 "Bone_WRR" 0
	 "Bone_ARL" 0
	 "Bone_WRL" 0
	 "Bone_AFR" 0
	 "Bone_WFR" 1
	 "Bone_AML" 0
	 "Bone_WML" 0
	 "Bone_AMR" 0
	 "Bone_WMR" 0
	 "tach2" 0
	 "tach1" 0
	 "speed2" 0
	 "speed1" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone001" 0
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "engine" 0
	 "Bone_AFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_WRR" 0
	 "Bone_ARL" 0
	 "Bone_WRL" 0
	 "Bone_AFR" 1
	 "Bone_WFR" 1
	 "Bone_AML" 0
	 "Bone_WML" 0
	 "Bone_AMR" 0
	 "Bone_WMR" 0
	 "tach2" 0
	 "tach1" 0
	 "speed2" 0
	 "speed1" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone001" 0
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "engine" 0
	 "Bone_AFL" 1
	 "Bone_WFL" 1
	 "Bone_ARR" 0
	 "Bone_WRR" 0
	 "Bone_ARL" 0
	 "Bone_WRL" 0
	 "Bone_AFR" 0
	 "Bone_WFR" 0
	 "Bone_AML" 0
	 "Bone_WML" 0
	 "Bone_AMR" 0
	 "Bone_WMR" 0
	 "tach2" 0
	 "tach1" 0
	 "speed2" 0
	 "speed1" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone001" 0
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "engine" 0
	 "Bone_AFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 1
	 "Bone_WRR" 1
	 "Bone_ARL" 0
	 "Bone_WRL" 0
	 "Bone_AFR" 0
	 "Bone_WFR" 0
	 "Bone_AML" 0
	 "Bone_WML" 0
	 "Bone_AMR" 1
	 "Bone_WMR" 1
	 "tach2" 0
	 "tach1" 0
	 "speed2" 0
	 "speed1" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone001" 0
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "engine" 0
	 "Bone_AFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_WRR" 0
	 "Bone_ARL" 1
	 "Bone_WRL" 1
	 "Bone_AFR" 0
	 "Bone_WFR" 0
	 "Bone_AML" 1
	 "Bone_WML" 1
	 "Bone_AMR" 0
	 "Bone_WMR" 0
	 "tach2" 0
	 "tach1" 0
	 "speed2" 0
	 "speed1" 0
}

$weightlist "weights_vehicle_guage" {
	 "Bone001" 0
	 "jiggle1" 0
	 "jiggle2" 0
	 "enter" 0
	 "view" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "engine" 0
	 "Bone_AFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_WRR" 0
	 "Bone_ARL" 0
	 "Bone_WRL" 0
	 "Bone_AFR" 0
	 "Bone_WFR" 0
	 "Bone_AML" 0
	 "Bone_WML" 0
	 "Bone_AMR" 0
	 "Bone_WMR" 0
	 "tach2" 1
	 "tach1" 1
	 "speed2" 1
	 "speed1" 1
}

$animation "turn_left_corrective_animation" "mercedes_actros_6x4_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "mercedes_actros_6x4_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "mercedes_actros_6x4_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "mercedes_actros_6x4_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "mercedes_actros_6x4_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "mercedes_actros_6x4_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "mercedes_actros_6x4_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "mercedes_actros_6x4_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "mercedes_actros_6x4_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "mercedes_actros_6x4_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "mercedes_actros_6x4_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "mercedes_actros_6x4_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "mercedes_actros_6x4_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "mercedes_actros_6x4_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "mercedes_actros_6x4_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "mercedes_actros_6x4_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "mercedes_actros_6x4_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "mercedes_actros_6x4_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "mercedes_actros_6x4_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "mercedes_actros_6x4_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "mercedes_actros_6x4_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "mercedes_actros_6x4_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "mercedes_actros_6x4_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "mercedes_actros_6x4_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "mercedes_actros_6x4_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "mercedes_actros_6x4_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "mercedes_actros_6x4_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "mercedes_actros_6x4_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "mercedes_actros_6x4_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "mercedes_actros_6x4_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "mercedes_actros_6x4_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "mercedes_actros_6x4_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "mercedes_actros_6x4_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "mercedes_actros_6x4_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "mercedes_actros_6x4_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "mercedes_actros_6x4_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "mercedes_actros_6x4_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "mercedes_actros_6x4_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "mercedes_actros_6x4_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "mercedes_actros_6x4_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "mercedes_actros_6x4_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "mercedes_actros_6x4_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "mercedes_actros_6x4_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "mercedes_actros_6x4_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "mercedes_actros_6x4_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "mercedes_actros_6x4_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "mercedes_actros_6x4_anims\25_corrective_animation.smd" {
}

$animation "26_corrective_animation" "mercedes_actros_6x4_anims\26_corrective_animation.smd" {
}

$animation "27_corrective_animation" "mercedes_actros_6x4_anims\27_corrective_animation.smd" {
}

$animation "28_corrective_animation" "mercedes_actros_6x4_anims\28_corrective_animation.smd" {
}

$animation "29_corrective_animation" "mercedes_actros_6x4_anims\29_corrective_animation.smd" {
}

$animation "30_corrective_animation" "mercedes_actros_6x4_anims\30_corrective_animation.smd" {
}

$animation "31_corrective_animation" "mercedes_actros_6x4_anims\31_corrective_animation.smd" {
}

$animation "32_corrective_animation" "mercedes_actros_6x4_anims\32_corrective_animation.smd" {
}

$animation "33_corrective_animation" "mercedes_actros_6x4_anims\33_corrective_animation.smd" {
}

$animation "34_corrective_animation" "mercedes_actros_6x4_anims\34_corrective_animation.smd" {
}

$animation "35_corrective_animation" "mercedes_actros_6x4_anims\35_corrective_animation.smd" {
}

$animation "36_corrective_animation" "mercedes_actros_6x4_anims\36_corrective_animation.smd" {
}

$animation "37_corrective_animation" "mercedes_actros_6x4_anims\37_corrective_animation.smd" {
}

$animation "38_corrective_animation" "mercedes_actros_6x4_anims\38_corrective_animation.smd" {
}

$animation "39_corrective_animation" "mercedes_actros_6x4_anims\39_corrective_animation.smd" {
}

$animation "40_corrective_animation" "mercedes_actros_6x4_anims\40_corrective_animation.smd" {
}

$animation "41_corrective_animation" "mercedes_actros_6x4_anims\41_corrective_animation.smd" {
}

$animation "42_corrective_animation" "mercedes_actros_6x4_anims\42_corrective_animation.smd" {
}

$animation "43_corrective_animation" "mercedes_actros_6x4_anims\43_corrective_animation.smd" {
}

$animation "44_corrective_animation" "mercedes_actros_6x4_anims\44_corrective_animation.smd" {
}

$animation "neutral" "mercedes_actros_6x4_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "mercedes_actros_6x4_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "mercedes_actros_6x4_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "mercedes_actros_6x4_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "mercedes_actros_6x4_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "mercedes_actros_6x4_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "mercedes_actros_6x4_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "mercedes_actros_6x4_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "mercedes_actros_6x4_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "mercedes_actros_6x4_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "mercedes_actros_6x4_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "mercedes_actros_6x4_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "mercedes_actros_6x4_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "mercedes_actros_6x4_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "mercedes_actros_6x4_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "mercedes_actros_6x4_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "mercedes_actros_6x4_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "mercedes_actros_6x4_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "mercedes_actros_6x4_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "mercedes_actros_6x4_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "mercedes_actros_6x4_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "mercedes_actros_6x4_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "mercedes_actros_6x4_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "1" "mercedes_actros_6x4_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "2" "mercedes_actros_6x4_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "3" "mercedes_actros_6x4_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "4" "mercedes_actros_6x4_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "5" "mercedes_actros_6x4_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "6" "mercedes_actros_6x4_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "7" "mercedes_actros_6x4_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "8" "mercedes_actros_6x4_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "9" "mercedes_actros_6x4_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "10" "mercedes_actros_6x4_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "11" "mercedes_actros_6x4_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "12" "mercedes_actros_6x4_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "13" "mercedes_actros_6x4_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "14" "mercedes_actros_6x4_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "15" "mercedes_actros_6x4_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "16" "mercedes_actros_6x4_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "17" "mercedes_actros_6x4_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "18" "mercedes_actros_6x4_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "19" "mercedes_actros_6x4_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "20" "mercedes_actros_6x4_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "21" "mercedes_actros_6x4_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "22" "mercedes_actros_6x4_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "23" "mercedes_actros_6x4_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "24" "mercedes_actros_6x4_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "25" "mercedes_actros_6x4_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "26" "mercedes_actros_6x4_anims\26.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "26_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "27" "mercedes_actros_6x4_anims\27.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "27_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "28" "mercedes_actros_6x4_anims\28.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "28_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "29" "mercedes_actros_6x4_anims\29.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "29_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "30" "mercedes_actros_6x4_anims\30.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "30_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "31" "mercedes_actros_6x4_anims\31.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "31_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "32" "mercedes_actros_6x4_anims\32.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "32_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "33" "mercedes_actros_6x4_anims\33.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "33_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "34" "mercedes_actros_6x4_anims\34.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "34_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "35" "mercedes_actros_6x4_anims\35.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "35_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "36" "mercedes_actros_6x4_anims\36.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "36_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "37" "mercedes_actros_6x4_anims\37.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "37_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "38" "mercedes_actros_6x4_anims\38.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "38_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "39" "mercedes_actros_6x4_anims\39.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "39_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "40" "mercedes_actros_6x4_anims\40.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "40_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "41" "mercedes_actros_6x4_anims\41.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "41_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "42" "mercedes_actros_6x4_anims\42.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "42_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "43" "mercedes_actros_6x4_anims\43.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "43_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "44" "mercedes_actros_6x4_anims\44.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "44_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$sequence "idle" {
	"mercedes_actros_6x4_anims\idle.smd"
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
	"32"
	"33"
	"34"
	"35"
	"36"
	"37"
	"38"
	"39"
	"40"
	"41"
	"42"
	"43"
	"44"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 44
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "mercedes_actros_6x4_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	vehicle_entry 
	{
		"idle"		"1"
		"idle"		"2"
		"idle"		"3"
		"idle"		"4"
	}
}
