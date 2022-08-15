// Created by Crowbar 0.71

$modelname "skyautomotive/bmw_m5_f90.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "wheels"
{
	studio "wheels.smd"
	blank
}
$bodygroup "splitter"
{
	blank
	studio "ghost_splitter.smd"
	studio "alchemist_splitter.smd"
}
$bodygroup "spoiler"
{
	studio "spoiler_stock.smd"
	studio "spoiler_stockcf.smd"
	studio "spoiler_alchemist.smd"
	blank
}
$bodygroup "hood"
{
	studio "stock_hood.smd"
	studio "hood_ghost.smd"
	studio "hood_ghost_cf.smd"
	blank
}
$bodygroup "exhaust"
{
	studio "stock_exhaust.smd"
	studio "cf_exhaust.smd"
	blank
}
$bodygroup "mirrors"
{
	studio "stock_mirrors.smd"
	studio "mirrors_alchemist.smd"
	studio "mirrors_ghost.smd"
}
$bodygroup "clamped1"
{
	studio "body7_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body8_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body9_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body10_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.363 0 32.897

$mostlyopaque

$cdmaterials "models\skyautomotive\bmw_m5f90\"
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
$attachment "vehicle_driver_eyes" "view" 0 0 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 0 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steering" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -52.1 -127.197 -3.748 52.1 118.472 69.541

$definebone "AFR" "" 29.75 72.209206 13.985901 0 0 0 0 0 0 0 0 0
$definebone "CFR" "AFR" 6.077991 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFR" "CFR" 1.77594 -0.000336 0 0 0 0 0 0 0 0 0 0
$definebone "ARR" "" 29.75 -72.770203 13.472501 0 0 0 0 0 0 0 0 0
$definebone "CRR" "ARR" 6.077991 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRR" "CRR" 1.77594 -0.000336 0 0 0 0 0 0 0 0 0 0
$definebone "ARL" "" -29.75 -72.770203 13.472501 0 -179.999855 0 0 0 0 0 0 0
$definebone "CRL" "ARL" 6.07799 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRL" "CRL" 1.77594 -0.000336 0 0 0 0 0 0 0 0 0 0
$definebone "AFL" "" -29.75 72.209206 13.985901 0 -179.999855 0 0 0 0 0 0 0
$definebone "CFL" "AFL" 6.077991 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFL" "CFL" 1.77594 -0.000336 0 0 0 0 0 0 0 0 0 0
$definebone "steering" "" -19.27392 14.797701 41.298271 -20.000008 -90.000207 0 0 0 0 0 0 0
$definebone "view" "" -19.374901 -10.200001 53.022663 0 90.000207 0 0 0 0 0 0 0
$definebone "enter" "" -19.374901 -15.306291 19.550001 0 90.000207 0 0 0 0 0 0 0
$definebone "engine" "" 0 72.343163 35.8326 0 90.000207 0 0 0 0 0 0 0
$definebone "Bone001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "steeringwheel" "steering" -60.405075 19.27392 -7.566872 0 -90.000207 -20.000008 0 0 0 0 0 0


$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360

$weightlist "weights_turning" {
	 "AFR" 0
	 "CFR" 1
	 "WFR" 1
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "AFL" 0
	 "CFL" 1
	 "WFL" 1
	 "steering" 1
	 "view" 0
	 "enter" 0
	 "engine" 0
	 "Bone001" 0
	 "steeringwheel" 1
}

$weightlist "weights_wheel_fr_suspension" {
	 "AFR" 1
	 "CFR" 1
	 "WFR" 1
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "steering" 0
	 "view" 0
	 "enter" 0
	 "engine" 0
	 "Bone001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "AFL" 1
	 "CFL" 1
	 "WFL" 1
	 "steering" 0
	 "view" 0
	 "enter" 0
	 "engine" 0
	 "Bone001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 1
	 "CRR" 1
	 "WRR" 1
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "steering" 0
	 "view" 0
	 "enter" 0
	 "engine" 0
	 "Bone001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "ARL" 1
	 "CRL" 1
	 "WRL" 1
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "steering" 0
	 "view" 0
	 "enter" 0
	 "engine" 0
	 "Bone001" 0
	 "steeringwheel" 0
}

$animation "turn_left_corrective_animation" "bmw_m5_f90_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "bmw_m5_f90_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "bmw_m5_f90_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "bmw_m5_f90_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "bmw_m5_f90_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "bmw_m5_f90_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "bmw_m5_f90_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "bmw_m5_f90_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "bmw_m5_f90_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "bmw_m5_f90_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "bmw_m5_f90_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "bmw_m5_f90_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "bmw_m5_f90_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "bmw_m5_f90_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "bmw_m5_f90_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "bmw_m5_f90_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "bmw_m5_f90_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "bmw_m5_f90_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "bmw_m5_f90_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "bmw_m5_f90_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "bmw_m5_f90_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "bmw_m5_f90_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "neutral" "bmw_m5_f90_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "bmw_m5_f90_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "bmw_m5_f90_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "bmw_m5_f90_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "bmw_m5_f90_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "bmw_m5_f90_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "bmw_m5_f90_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "bmw_m5_f90_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "bmw_m5_f90_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "bmw_m5_f90_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "bmw_m5_f90_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "bmw_m5_f90_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "bmw_m5_f90_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "bmw_m5_f90_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "bmw_m5_f90_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "bmw_m5_f90_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "bmw_m5_f90_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "bmw_m5_f90_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "bmw_m5_f90_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "bmw_m5_f90_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "bmw_m5_f90_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "bmw_m5_f90_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "bmw_m5_f90_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$sequence "idle" {
	"bmw_m5_f90_anims\idle.smd"
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

$collisionmodel "bmw_m5_f90_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
