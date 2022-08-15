// Created by Crowbar 0.71

$modelname "TDMCars\mas_ghibli.mdl"

$bodygroup "Maserati"
{
	studio "reference.smd"
}
$bodygroup "Ghibli"
{
	studio "cockpit.smd"
}
$bodygroup ""
{
	studio "cockpit1.smd"
}
$bodygroup ""
{
	studio "cockpit2.smd"
}
$bodygroup ""
{
	studio "brakes.smd"
}
$bodygroup "front bumper"
{
	studio "bumperfa.smd"
	studio "bumperfb.smd"
}
$bodygroup "wing"
{
	blank
	studio "winga.smd"
	studio "wingb.smd"
}
$bodygroup "wheel"
{
	studio "wheel.smd"
}

$lod 25
{
	replacemodel "reference.smd" "reference_lod1.smd"
	replacemodel "cockpit.smd" "cockpit_lod1.smd"
	replacemodel "cockpit1.smd" "cockpit1_lod1.smd"
	replacemodel "cockpit2.smd" "cockpit2_lod1.smd"
	replacemodel "brakes.smd" "brakes_lod1.smd"
	replacemodel "bumperfa.smd" "bumperfa_lod1.smd"
	replacemodel "bumperfb.smd" "bumperfb_lod1.smd"
	replacemodel "winga.smd" "winga_lod1.smd"
	replacemodel "wingb.smd" "wingb_lod1.smd"
	replacemodel "wheel.smd" "wheel_lod1.smd"
	replacebone "Steerwheel02" "Steerwheel01"
	nofacial
}
$shadowlod
{
	replacemodel "reference.smd" "reference_lod2.smd"
	replacemodel "cockpit.smd" "cockpit_lod2.smd"
	replacemodel "cockpit1.smd" "cockpit1_lod2.smd"
	replacemodel "cockpit2.smd" "cockpit2_lod2.smd"
	replacemodel "brakes.smd" "brakes_lod2.smd"
	replacemodel "bumperfa.smd" "bumperfa_lod2.smd"
	replacemodel "bumperfb.smd" "bumperfb_lod2.smd"
	replacemodel "winga.smd" "winga_lod2.smd"
	replacemodel "wingb.smd" "wingb_lod2.smd"
	replacemodel "wheel.smd" "wheel_lod2.smd"
	replacebone "Steerwheel02" "Steerwheel01"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.579 0 45

$mostlyopaque

$cdmaterials "models\tdmcars\mas_ghibli\"
$cdmaterials "models\tdmcars\shared\"

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
	{ "skin13" }
	{ "skin14" }
	{ "skin15" }
}

$attachment "wheel_fl" "Wheel_FL" -12 0 0 rotate 0 0 0
$attachment "wheel_fr" "Wheel_FR" -12 0 0 rotate 0 0 0
$attachment "wheel_rl" "Wheel_RL" -12 0 0 rotate 0 0 0
$attachment "wheel_rr" "Wheel_RR" -12 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "Main" 18.21 3.53 57.3 rotate 0 -90 0
$attachment "exit1" "Main" 70 0 80 rotate 0 -90 0
$attachment "exit7" "Main" -70 0 80 rotate 0 -90 0
$attachment "vehicle_feet_passenger0" "Main" 18.21 16.31 23.14 rotate -3 -90 0
$attachment "vehicle_engine" "Main" 0 -77.25 47.8 rotate 0 90 0
$attachment "exhaust" "Main" 0 116.22 17.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -90 -123.764 0 90 121.722 90

$hboxset "default"
$hbox 0 "Main" -46 -115.5 7.5 46 119.5 72.5
$hboxset "entryboxes"
$hbox 1 "Main" 40 -52 10 90 18 90
$hbox 2 "Main" -90 -52 10 -40 18 90
$hbox 3 "Main" 40 10 10 90 80 90
$hbox 4 "Main" -90 10 10 -40 80 90
$skipboneinbbox

$definebone "Axel_FL" "" -17.969444 72.650047 18.044971 0 179.999964 0 0 0 0 0 0 0
$definebone "Turn_FL" "Axel_FL" 21.934998 0 0 0 0.000057 0 0 0 0 0 0 0
$definebone "Wheel_FL" "Turn_FL" 10.967503 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Axel_FR" "" 17.969248 72.650047 18.044947 0 0 -179.999978 0 0 0 0 0 0
$definebone "Turn_FR" "Axel_FR" 21.935003 0 0.000002 0 0.000057 0 0 0 0 0 0 0
$definebone "Wheel_FR" "Turn_FR" 10.967499 0 0 0 0 0 0 0 0 0 0 0
$definebone "Axel_RR" "" 19.226248 -72.846756 18.044939 0 0 -179.999978 0 0 0 0 0 0
$definebone "Wheel_RR" "Axel_RR" 32.902496 0.000015 0 0 0.000057 0 0 0 0 0 0 0
$definebone "Axel_RL" "" -19.226334 -72.846756 18.044966 0 179.999964 0 0 0 0 0 0 0
$definebone "Wheel_RL" "Axel_RL" 32.902512 0.000008 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Main" "" 0 0 0 0 179.999964 0 0 0 0 0 0 0
$definebone "Steerwheel01" "" -18.209621 23.045193 44.10387 -16.982167 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Steerwheel02" "Steerwheel01" 9.856116 0.000004 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Speedo01" "" -22.543036 26.060875 48.048458 -16.982167 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Speedo02" "" -13.771512 26.060875 48.048458 -16.982167 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Blur_FL" "Wheel_FL" -10.967499 0.000008 0 -0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Blur_FR" "Wheel_FR" -10.967499 0.000008 0 -0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Blur_RR" "Wheel_RR" -10.967499 0.000008 0 -0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "Blur_RL" "Wheel_RL" -10.967503 0.000008 0 -0.000019 180.000005 180.000005 0 0 0 0 0 0


$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "tdm_wheel_blur" 0 1 loop 0
$poseparameter "vehicle_guage" 0 1 loop 0

$weightlist "weights_speedometer" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 1
	 "Speedo02" 1
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_turning" {
	 "Axel_FL" 0
	 "Turn_FL" 1
	 "Wheel_FL" 1
	 "Axel_FR" 0
	 "Turn_FR" 1
	 "Wheel_FR" 1
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 1
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 1
	 "Blur_FR" 1
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 1
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 1
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 1
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Axel_FL" 1
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 1
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 1
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 1
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 1
	 "Axel_RL" 0
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 1
	 "Blur_RL" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 1
	 "Wheel_RL" 0
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Axel_FL" 0
	 "Turn_FL" 0
	 "Wheel_FL" 0
	 "Axel_FR" 0
	 "Turn_FR" 0
	 "Wheel_FR" 0
	 "Axel_RR" 0
	 "Wheel_RR" 0
	 "Axel_RL" 0
	 "Wheel_RL" 1
	 "Main" 0
	 "Steerwheel01" 0
	 "Steerwheel02" 0
	 "Speedo01" 0
	 "Speedo02" 0
	 "Blur_FL" 0
	 "Blur_FR" 0
	 "Blur_RR" 0
	 "Blur_RL" 1
}

$animation "slow_corrective_animation" "mas_ghibli_anims\slow_corrective_animation.smd" {
}

$animation "slow1_corrective_animation" "mas_ghibli_anims\slow1_corrective_animation.smd" {
}

$animation "slow2_corrective_animation" "mas_ghibli_anims\slow2_corrective_animation.smd" {
}

$animation "slow3_corrective_animation" "mas_ghibli_anims\slow3_corrective_animation.smd" {
}

$animation "slow4_corrective_animation" "mas_ghibli_anims\slow4_corrective_animation.smd" {
}

$animation "slow5_corrective_animation" "mas_ghibli_anims\slow5_corrective_animation.smd" {
}

$animation "slow6_corrective_animation" "mas_ghibli_anims\slow6_corrective_animation.smd" {
}

$animation "slow7_corrective_animation" "mas_ghibli_anims\slow7_corrective_animation.smd" {
}

$animation "slow8_corrective_animation" "mas_ghibli_anims\slow8_corrective_animation.smd" {
}

$animation "slow9_corrective_animation" "mas_ghibli_anims\slow9_corrective_animation.smd" {
}

$animation "slow10_corrective_animation" "mas_ghibli_anims\slow10_corrective_animation.smd" {
}

$animation "mid_corrective_animation" "mas_ghibli_anims\mid_corrective_animation.smd" {
}

$animation "mid1_corrective_animation" "mas_ghibli_anims\mid1_corrective_animation.smd" {
}

$animation "mid2_corrective_animation" "mas_ghibli_anims\mid2_corrective_animation.smd" {
}

$animation "mid3_corrective_animation" "mas_ghibli_anims\mid3_corrective_animation.smd" {
}

$animation "mid4_corrective_animation" "mas_ghibli_anims\mid4_corrective_animation.smd" {
}

$animation "mid5_corrective_animation" "mas_ghibli_anims\mid5_corrective_animation.smd" {
}

$animation "mid6_corrective_animation" "mas_ghibli_anims\mid6_corrective_animation.smd" {
}

$animation "mid7_corrective_animation" "mas_ghibli_anims\mid7_corrective_animation.smd" {
}

$animation "mid8_corrective_animation" "mas_ghibli_anims\mid8_corrective_animation.smd" {
}

$animation "fast_corrective_animation" "mas_ghibli_anims\fast_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "mas_ghibli_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "mas_ghibli_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "mas_ghibli_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "mas_ghibli_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "mas_ghibli_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "mas_ghibli_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "mas_ghibli_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "mas_ghibli_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "mas_ghibli_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "mas_ghibli_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "mas_ghibli_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "mas_ghibli_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "mas_ghibli_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "mas_ghibli_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "mas_ghibli_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "mas_ghibli_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "mas_ghibli_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "mas_ghibli_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "mas_ghibli_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "mas_ghibli_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "mas_ghibli_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "mas_ghibli_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_blur_off_corrective_animation" "mas_ghibli_anims\wheel_blur_off_corrective_animation.smd" {
}

$animation "wheel_blur_on_corrective_animation" "mas_ghibli_anims\wheel_blur_on_corrective_animation.smd" {
}

$animation "neutral" "mas_ghibli_anims\neutral.smd" {
	fps 30
}

$animation "slow" "mas_ghibli_anims\slow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow1" "mas_ghibli_anims\slow1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow2" "mas_ghibli_anims\slow2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow3" "mas_ghibli_anims\slow3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow4" "mas_ghibli_anims\slow4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow5" "mas_ghibli_anims\slow5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow6" "mas_ghibli_anims\slow6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow7" "mas_ghibli_anims\slow7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow8" "mas_ghibli_anims\slow8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow9" "mas_ghibli_anims\slow9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "slow10" "mas_ghibli_anims\slow10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slow10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid" "mas_ghibli_anims\mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid1" "mas_ghibli_anims\mid1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid2" "mas_ghibli_anims\mid2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid3" "mas_ghibli_anims\mid3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid4" "mas_ghibli_anims\mid4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid5" "mas_ghibli_anims\mid5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid6" "mas_ghibli_anims\mid6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid7" "mas_ghibli_anims\mid7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "mid8" "mas_ghibli_anims\mid8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mid8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "fast" "mas_ghibli_anims\fast.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "fast_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "turn_left" "mas_ghibli_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "mas_ghibli_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "mas_ghibli_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "mas_ghibli_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "mas_ghibli_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "mas_ghibli_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "mas_ghibli_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_low" "mas_ghibli_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "mas_ghibli_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "mas_ghibli_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "mas_ghibli_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "mas_ghibli_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_low" "mas_ghibli_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "mas_ghibli_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "mas_ghibli_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "mas_ghibli_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "mas_ghibli_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_low" "mas_ghibli_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "mas_ghibli_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "mas_ghibli_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "mas_ghibli_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "mas_ghibli_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_blur_off" "mas_ghibli_anims\wheel_blur_off.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_blur_off_corrective_animation" 0
}

$animation "wheel_blur_on" "mas_ghibli_anims\wheel_blur_on.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_blur_on_corrective_animation" 0
}

$sequence "idle" {
	"mas_ghibli_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"mas_ghibli_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"mas_ghibli_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"mas_ghibli_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "speedo" {
	"mas_ghibli_anims\speedo.smd"
	fadein 0.2
	fadeout 0.2
	fps 3000
}

$sequence "speedometer" {
	"slow"
	"slow1"
	"slow2"
	"slow3"
	"slow4"
	"slow5"
	"slow6"
	"slow7"
	"slow8"
	"slow9"
	"slow10"
	"mid"
	"mid1"
	"mid2"
	"mid3"
	"mid4"
	"mid5"
	"mid6"
	"mid7"
	"mid8"
	"fast"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 21
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

$sequence "wheel_blur_seq" {
	"wheel_blur_off"
	"wheel_blur_on"
	autoplay
	blend "tdm_wheel_blur" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "mas_ghibli_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	vehicle_entry 
	{
		"idle"		"1"
		"idle"		"2"
	}
}
