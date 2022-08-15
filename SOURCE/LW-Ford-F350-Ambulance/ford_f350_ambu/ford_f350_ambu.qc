// Created by Crowbar 0.71

$modelname "lonewolfie/ford_f350_ambu.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.263 -2.2 76.812

$mostlyopaque

$cdmaterials "models\lonewolfiescars\ford_f350_ambu\"
$cdmaterials "models\lonewolfiescars\shared\"

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
$attachment "vehicle_driver_eyes" "view" 0 0 0 rotate 0 90 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 90 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steerwheel1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -105.6 -182.552 0 110 162.025 153.623

$hboxset "default"
$hbox 0 "Bone001" -61.599998 -176 0 61.599998 154 132
$hbox 0 "enter" -17.6 -17.6 0 17.6 17.6 44
$hboxset "entryboxes"
$hbox 1 "Bone001" 39.599998 22 0 110 110 132
$hbox 2 "Bone001" -105.600006 22 0 -39.599998 110 132
$skipboneinbbox

$definebone "Bone001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_AFL" "" -32.230438 117.25679 23.705526 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_CFL" "Bone_AFL" 8.334789 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_WFL" "Bone_CFL" 2.061665 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_ARR" "" 34.406548 -89.639786 23.705441 0 0 0 0 0 0 0 0 0
$definebone "Bone_CRR" "Bone_ARR" 8.334789 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_WRR" "Bone_CRR" 2.061665 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_AFR" "" 32.230396 117.25679 23.705526 0 0 0 0 0 0 0 0 0
$definebone "Bone_CFR" "Bone_AFR" 8.334789 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_WFR" "Bone_CFR" 2.061665 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_ARL" "" -34.406681 -89.639786 23.705441 0 179.999978 0 0 0 0 0 0 0
$definebone "Bone_CRL" "Bone_ARL" 8.334789 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_WRL" "Bone_CRL" 2.061665 0 0 0 0 0 0 0 0 0 0 0
$definebone "steerwheel2" "" -23.378387 68.46479 67.313049 -23.796599 -89.999811 89.999524 0 0 0 0 0 0
$definebone "steerwheel1" "steerwheel2" 6.231323 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_l" "" -35.341328 -170.763306 77.653885 89.980215 0 0 0 0 0 0 0 0
$definebone "door_r" "" 33.063889 -170.763306 77.653885 89.980215 0 0 0 0 0 0 0 0
$definebone "engine" "" 0 108.723335 72.52124 0 0 0 0 0 0 0 0 0
$definebone "enter" "" -22.077705 31.953547 40.900948 0 0 0 0 0 0 0 0 0
$definebone "view" "" -22.077351 46.798004 83.318443 0 0 0 0 0 0 0 0 0
$definebone "speed2" "" -17.996836 76.735428 69.217499 -26.462858 -89.99975 89.999524 0 0 0 0 0 0
$definebone "speed1" "speed2" 0.917973 0 0 0 0 0 0 0 0 0 0 0
$definebone "tach2" "" -28.76302 76.735428 69.22287 -26.462858 -89.99975 89.999524 0 0 0 0 0 0
$definebone "tach1" "tach2" 0.917976 -0.000008 0 0 0 0 0 0 0 0 0 0


$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "doors_opening" 0 1 loop 0
$poseparameter "vehicle_guage" 0 1 loop 0

$weightlist "weights_doors_open" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 0
	 "Bone_CFR" 0
	 "Bone_WFR" 0
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 1
	 "door_r" 1
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_turning" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 1
	 "Bone_WFL" 1
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 0
	 "Bone_CFR" 1
	 "Bone_WFR" 1
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 1
	 "steerwheel1" 1
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 1
	 "Bone_CFR" 1
	 "Bone_WFR" 1
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone001" 0
	 "Bone_AFL" 1
	 "Bone_CFL" 1
	 "Bone_WFL" 1
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 0
	 "Bone_CFR" 0
	 "Bone_WFR" 0
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 1
	 "Bone_CRR" 1
	 "Bone_WRR" 1
	 "Bone_AFR" 0
	 "Bone_CFR" 0
	 "Bone_WFR" 0
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 0
	 "Bone_CFR" 0
	 "Bone_WFR" 0
	 "Bone_ARL" 1
	 "Bone_CRL" 1
	 "Bone_WRL" 1
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 0
	 "speed1" 0
	 "tach2" 0
	 "tach1" 0
}

$weightlist "weights_vehicle_guage" {
	 "Bone001" 0
	 "Bone_AFL" 0
	 "Bone_CFL" 0
	 "Bone_WFL" 0
	 "Bone_ARR" 0
	 "Bone_CRR" 0
	 "Bone_WRR" 0
	 "Bone_AFR" 0
	 "Bone_CFR" 0
	 "Bone_WFR" 0
	 "Bone_ARL" 0
	 "Bone_CRL" 0
	 "Bone_WRL" 0
	 "steerwheel2" 0
	 "steerwheel1" 0
	 "door_l" 0
	 "door_r" 0
	 "engine" 0
	 "enter" 0
	 "view" 0
	 "speed2" 1
	 "speed1" 1
	 "tach2" 1
	 "tach1" 1
}

$animation "door_1_corrective_animation" "ford_f350_ambu_anims\door_1_corrective_animation.smd" {
}

$animation "door_2_corrective_animation" "ford_f350_ambu_anims\door_2_corrective_animation.smd" {
}

$animation "door_3_corrective_animation" "ford_f350_ambu_anims\door_3_corrective_animation.smd" {
}

$animation "door_4_corrective_animation" "ford_f350_ambu_anims\door_4_corrective_animation.smd" {
}

$animation "door_5_corrective_animation" "ford_f350_ambu_anims\door_5_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "ford_f350_ambu_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "ford_f350_ambu_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "ford_f350_ambu_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "ford_f350_ambu_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "ford_f350_ambu_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "ford_f350_ambu_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "ford_f350_ambu_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "ford_f350_ambu_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "ford_f350_ambu_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "ford_f350_ambu_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "ford_f350_ambu_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "ford_f350_ambu_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "ford_f350_ambu_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "ford_f350_ambu_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "ford_f350_ambu_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "ford_f350_ambu_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "ford_f350_ambu_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "ford_f350_ambu_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "ford_f350_ambu_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "ford_f350_ambu_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "ford_f350_ambu_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "ford_f350_ambu_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "ford_f350_ambu_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "ford_f350_ambu_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "ford_f350_ambu_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "ford_f350_ambu_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "ford_f350_ambu_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "ford_f350_ambu_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "ford_f350_ambu_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "ford_f350_ambu_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "ford_f350_ambu_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "ford_f350_ambu_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "ford_f350_ambu_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "ford_f350_ambu_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "ford_f350_ambu_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "ford_f350_ambu_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "ford_f350_ambu_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "ford_f350_ambu_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "ford_f350_ambu_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "ford_f350_ambu_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "ford_f350_ambu_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "ford_f350_ambu_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "ford_f350_ambu_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "ford_f350_ambu_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "ford_f350_ambu_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "ford_f350_ambu_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "ford_f350_ambu_anims\25_corrective_animation.smd" {
}

$animation "26_corrective_animation" "ford_f350_ambu_anims\26_corrective_animation.smd" {
}

$animation "neutral" "ford_f350_ambu_anims\neutral.smd" {
	fps 30
}

$animation "door_1" "ford_f350_ambu_anims\door_1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "door_1_corrective_animation" 0
	weightlist "weights_doors_open"
}

$animation "door_2" "ford_f350_ambu_anims\door_2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "door_2_corrective_animation" 0
	weightlist "weights_doors_open"
}

$animation "door_3" "ford_f350_ambu_anims\door_3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "door_3_corrective_animation" 0
	weightlist "weights_doors_open"
}

$animation "door_4" "ford_f350_ambu_anims\door_4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "door_4_corrective_animation" 0
	weightlist "weights_doors_open"
}

$animation "door_5" "ford_f350_ambu_anims\door_5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "door_5_corrective_animation" 0
	weightlist "weights_doors_open"
}

$animation "turn_left" "ford_f350_ambu_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "ford_f350_ambu_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "ford_f350_ambu_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "ford_f350_ambu_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "ford_f350_ambu_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "ford_f350_ambu_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "ford_f350_ambu_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "ford_f350_ambu_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "ford_f350_ambu_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "ford_f350_ambu_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "ford_f350_ambu_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "ford_f350_ambu_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "ford_f350_ambu_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "ford_f350_ambu_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "ford_f350_ambu_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "ford_f350_ambu_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "ford_f350_ambu_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "ford_f350_ambu_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "ford_f350_ambu_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "ford_f350_ambu_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "ford_f350_ambu_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "ford_f350_ambu_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "1" "ford_f350_ambu_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "2" "ford_f350_ambu_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "3" "ford_f350_ambu_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "4" "ford_f350_ambu_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "5" "ford_f350_ambu_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "6" "ford_f350_ambu_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "7" "ford_f350_ambu_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "8" "ford_f350_ambu_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "9" "ford_f350_ambu_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "10" "ford_f350_ambu_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "11" "ford_f350_ambu_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "12" "ford_f350_ambu_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "13" "ford_f350_ambu_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "14" "ford_f350_ambu_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "15" "ford_f350_ambu_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "16" "ford_f350_ambu_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "17" "ford_f350_ambu_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "18" "ford_f350_ambu_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "19" "ford_f350_ambu_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "20" "ford_f350_ambu_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "21" "ford_f350_ambu_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "22" "ford_f350_ambu_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "23" "ford_f350_ambu_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "24" "ford_f350_ambu_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "25" "ford_f350_ambu_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "26" "ford_f350_ambu_anims\26.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "26_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$sequence "idle" {
	"ford_f350_ambu_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "doors_open" {
	"door_1"
	"door_2"
	"door_3"
	"door_4"
	"door_5"
	autoplay
	blend "doors_opening" 0 1
	blendwidth 5
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
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 26
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "ford_f350_ambu_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

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
