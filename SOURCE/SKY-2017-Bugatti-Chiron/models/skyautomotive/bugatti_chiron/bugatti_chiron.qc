// Created by Crowbar 0.71

$modelname "skyautomotive/bugatti_chiron.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "blank"
{
	blank
}
$bodygroup "clamped1"
{
	studio "body2_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body3_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body4_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body5_model0.smd"
}
$bodygroup "clamped5"
{
	studio "body6_model0.smd"
}
$bodygroup "clamped6"
{
	studio "body7_model0.smd"
}
$bodygroup "clamped7"
{
	studio "body8_model0.smd"
}
$bodygroup "clamped8"
{
	studio "body9_model0.smd"
}
$bodygroup "clamped9"
{
	studio "body10_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.503 0 29.816

$mostlyopaque

$cdmaterials "models\skyautomotive\bugatti_chiron\"
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
$attachment "vehicle_driver_eyes" "view" 4.5 0 2.25 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 0 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steering" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -53.828 -117.73 -0.805 53.828 106.725 61.085

$definebone "ARL" "" -32.815666 -73.372498 17.599501 0 -179.999855 0 0 0 0 0 0 0
$definebone "CRL" "ARL" 4.995945 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRL" "CRL" 5.298615 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Bone001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARR" "" 32.813999 -73.372498 17.599501 0 0 0 0 0 0 0 0 0
$definebone "CRR" "ARR" 4.995945 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRR" "CRR" 5.298615 0 0 0 0 0 0 0 0 0 0 0
$definebone "enter" "" -19.35 -13.437269 11.627865 0 90.000207 0 0 0 0 0 0 0
$definebone "view" "" -19.35 -7.65 46.350002 0 90.000207 0 0 0 0 0 0 0
$definebone "engine" "" 0 -67.5 45 0 90.000207 0 0 0 0 0 0 0
$definebone "steering" "" -19.247534 19.090395 38.404125 20.000008 90.000207 0 0 0 0 0 0 0
$definebone "AFR" "" 32.813999 60.372002 17.599501 0 0 0 0 0 0 0 0 0
$definebone "CFR" "AFR" 4.995945 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFR" "CFR" 5.298615 0 0 0 0 0 0 0 0 0 0 0
$definebone "AFL" "" -32.815666 60.372002 17.599501 0 -179.999855 0 0 0 0 0 0 0
$definebone "CFL" "AFL" 4.995945 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFL" "CFL" 5.298615 0 0 0 0 0 0 0 0 0 0 0
$definebone "spoiler_tilt" "" 0 -105.5709 40.488213 0 90.000207 0 0 0 0 0 0 0
$definebone "spoiler_lift" "" 0 -99 36 0 90.000207 0 0 0 0 0 0 0
$definebone "winghydro" "spoiler_lift" 99 0 -30.192301 0 90.000207 90.000207 0 0 0 0 0 0
$definebone "spoiler_push" "winghydro" 0 34.692253 -103.5 -75.383486 112.751793 104.939511 0 0 0 0 0 0


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
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "Bone001" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 1
	 "AFR" 0
	 "CFR" 1
	 "WFR" 1
	 "AFL" 0
	 "CFL" 1
	 "WFL" 1
	 "spoiler_tilt" 0
	 "spoiler_lift" 0
	 "winghydro" 0
	 "spoiler_push" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "Bone001" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 0
	 "AFR" 1
	 "CFR" 1
	 "WFR" 1
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "spoiler_tilt" 0
	 "spoiler_lift" 0
	 "winghydro" 0
	 "spoiler_push" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "Bone001" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 1
	 "CFL" 1
	 "WFL" 1
	 "spoiler_tilt" 0
	 "spoiler_lift" 0
	 "winghydro" 0
	 "spoiler_push" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "Bone001" 0
	 "ARR" 1
	 "CRR" 1
	 "WRR" 1
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "spoiler_tilt" 0
	 "spoiler_lift" 0
	 "winghydro" 0
	 "spoiler_push" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "ARL" 1
	 "CRL" 1
	 "WRL" 1
	 "Bone001" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "spoiler_tilt" 0
	 "spoiler_lift" 0
	 "winghydro" 0
	 "spoiler_push" 0
}

$weightlist "weights_vehicle_guage" {
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "Bone001" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "enter" 0
	 "view" 0
	 "engine" 0
	 "steering" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "spoiler_tilt" 1
	 "spoiler_lift" 1
	 "winghydro" 1
	 "spoiler_push" 1
}

$animation "turn_left_corrective_animation" "bugatti_chiron_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "bugatti_chiron_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "bugatti_chiron_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "bugatti_chiron_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "bugatti_chiron_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "bugatti_chiron_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "bugatti_chiron_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "bugatti_chiron_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "bugatti_chiron_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "bugatti_chiron_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "bugatti_chiron_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "bugatti_chiron_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "bugatti_chiron_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "bugatti_chiron_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "bugatti_chiron_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "bugatti_chiron_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "bugatti_chiron_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "bugatti_chiron_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "bugatti_chiron_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "bugatti_chiron_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "bugatti_chiron_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "bugatti_chiron_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "bugatti_chiron_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "bugatti_chiron_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "bugatti_chiron_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "bugatti_chiron_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "bugatti_chiron_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "bugatti_chiron_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "bugatti_chiron_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "bugatti_chiron_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "bugatti_chiron_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "bugatti_chiron_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "bugatti_chiron_anims\11_corrective_animation.smd" {
}

$animation "neutral" "bugatti_chiron_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "bugatti_chiron_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "bugatti_chiron_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "bugatti_chiron_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "bugatti_chiron_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "bugatti_chiron_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "bugatti_chiron_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "bugatti_chiron_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "bugatti_chiron_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "bugatti_chiron_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "bugatti_chiron_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "bugatti_chiron_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "bugatti_chiron_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "bugatti_chiron_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "bugatti_chiron_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "bugatti_chiron_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "bugatti_chiron_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "bugatti_chiron_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "bugatti_chiron_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "bugatti_chiron_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "bugatti_chiron_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "bugatti_chiron_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "bugatti_chiron_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "1" "bugatti_chiron_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "2" "bugatti_chiron_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "3" "bugatti_chiron_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "4" "bugatti_chiron_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "5" "bugatti_chiron_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "6" "bugatti_chiron_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "7" "bugatti_chiron_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "8" "bugatti_chiron_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "9" "bugatti_chiron_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "10" "bugatti_chiron_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "11" "bugatti_chiron_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$sequence "idle" {
	"bugatti_chiron_anims\idle.smd"
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
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 11
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "bugatti_chiron_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
