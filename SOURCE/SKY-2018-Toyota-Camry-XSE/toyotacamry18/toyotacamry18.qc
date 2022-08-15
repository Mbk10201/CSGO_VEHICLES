// Created by Crowbar 0.71

$modelname "skyautomotive/toyotacamry18.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "roof"
{
	studio "black.smd"
	studio "colored.smd"
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
$bodygroup "clamped10"
{
	studio "body11_model0.smd"
}
$bodygroup "clamped11"
{
	studio "body12_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.564 0 32.999

$mostlyopaque

$cdmaterials "models\skyautomotive\toycamry18\"
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

$bbox -47.457 -107.795 -0.306 47.457 114.888 66.303

$definebone "skin004" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "Bone001" "" 0.691824 0 -0.124265 0 0 0 0 0 0 0 0 0
$definebone "engine" "" 0.691824 70.990616 35.808407 0 0 0 0 0 0 0 0 0
$definebone "view" "" -16.386599 5.685896 52.638309 0 90.000207 0 0 0 0 0 0 0
$definebone "enter" "" -17.049999 -5.03378 20.432657 0 90.000207 0 0 0 0 0 0 0
$definebone "AFL" "" -15.5 69.684898 15.806899 0 -179.999855 0 0 0 0 0 0 0
$definebone "CFL" "AFL" 18.302277 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFL" "CFL" 6.123863 0 0 0 0 0 0 0 0 0 0 0
$definebone "AFR" "" 15.5 69.684898 15.806899 0 0 0 0 0 0 0 0 0
$definebone "CFR" "AFR" 18.302277 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFR" "CFR" 6.123863 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARR" "" 15.555799 -58.614799 15.806899 0 0 0 0 0 0 0 0 0
$definebone "CRR" "ARR" 18.302279 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRR" "CRR" 6.123863 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARL" "" -15.555799 -58.614799 15.806899 0 -179.999855 0 0 0 0 0 0 0
$definebone "CRL" "ARL" 18.302279 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "WRL" "CRL" 6.123863 0 0 0 0 0 0 0 0 0 0 0
$definebone "steering" "" -16.386599 33.88982 38.009098 -19.759481 -90.000207 0 0 0 0 0 0 0
$definebone "blackwithphong003" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "SteeringWheel" "steering" 4.656789 -0.001469 0.343079 0 -90.000207 -19.759481 0 0 0 0 0 0
$definebone "speedometer" "" -11.972199 40.817699 40.861099 -30.000014 -90.000207 179.999855 0 0 0 0 0 0
$definebone "Object015" "speedometer" -0.00105 -0.00078 0.000755 0 90.000207 149.999779 0 0 0 0 0 0
$definebone "tachometer" "" -20.652201 40.817699 40.861099 -30.000014 -90.000207 0 0 0 0 0 0 0
$definebone "Object014" "tachometer" -0.001057 0.001482 -0.000763 0 -90.000207 -30.000014 0 0 0 0 0 0
$definebone "blackglass007" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "chrome007" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "leather_material002" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "intPlasticRed006" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "int_texture001" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "satin001" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "glass003" "" -40.864819 -5.929556 16.316603 0 179.999855 0 0 0 0 0 0 0
$definebone "Object016" "speedometer" 1.928725 4.744055 1.561512 0 90.000207 149.999779 0 0 0 0 0 0
$definebone "intPlasticRed004" "tachometer" 0.286555 -0.422255 -0.558922 0 -90.000207 -30.000014 0 0 0 0 0 0
$definebone "BrakeFrLeft" "CFL" 1.841534 0.001236 0.00081 0 0 0 0 0 0 0 0 0
$definebone "BrakeFrRight" "CFR" 1.842117 -0.001274 0.00081 0 179.999855 0 0 0 0 0 0 0
$definebone "BrakeRearRight" "CRR" 4.023243 0.001312 0.000819 0 179.999855 0 0 0 0 0 0 0
$definebone "BrakeRearLeft" "CRL" 4.023273 -0.001316 0.000819 0 0 0 0 0 0 0 0 0


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
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 1
	 "speedometer" 0
	 "Object015" 0
	 "tachometer" 0
	 "Object014" 0
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 0
	 "intPlasticRed004" 0
	 "BrakeFrLeft" 1
	 "BrakeFrRight" 1
	 "BrakeRearRight" 0
	 "BrakeRearLeft" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 0
	 "speedometer" 0
	 "Object015" 0
	 "tachometer" 0
	 "Object014" 0
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 0
	 "intPlasticRed004" 0
	 "BrakeFrLeft" 0
	 "BrakeFrRight" 1
	 "BrakeRearRight" 0
	 "BrakeRearLeft" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 0
	 "speedometer" 0
	 "Object015" 0
	 "tachometer" 0
	 "Object014" 0
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 0
	 "intPlasticRed004" 0
	 "BrakeFrLeft" 1
	 "BrakeFrRight" 0
	 "BrakeRearRight" 0
	 "BrakeRearLeft" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 0
	 "speedometer" 0
	 "Object015" 0
	 "tachometer" 0
	 "Object014" 0
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 0
	 "intPlasticRed004" 0
	 "BrakeFrLeft" 0
	 "BrakeFrRight" 0
	 "BrakeRearRight" 1
	 "BrakeRearLeft" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 0
	 "speedometer" 0
	 "Object015" 0
	 "tachometer" 0
	 "Object014" 0
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 0
	 "intPlasticRed004" 0
	 "BrakeFrLeft" 0
	 "BrakeFrRight" 0
	 "BrakeRearRight" 0
	 "BrakeRearLeft" 1
}

$weightlist "weights_vehicle_guage" {
	 "skin004" 0
	 "Bone001" 0
	 "engine" 0
	 "view" 0
	 "enter" 0
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
	 "blackwithphong003" 0
	 "SteeringWheel" 0
	 "speedometer" 1
	 "Object015" 1
	 "tachometer" 1
	 "Object014" 1
	 "blackglass007" 0
	 "chrome007" 0
	 "leather_material002" 0
	 "intPlasticRed006" 0
	 "int_texture001" 0
	 "satin001" 0
	 "glass003" 0
	 "Object016" 1
	 "intPlasticRed004" 1
	 "BrakeFrLeft" 0
	 "BrakeFrRight" 0
	 "BrakeRearRight" 0
	 "BrakeRearLeft" 0
}

$animation "turn_left_corrective_animation" "toyotacamry18_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "toyotacamry18_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "toyotacamry18_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "toyotacamry18_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "toyotacamry18_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "toyotacamry18_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "toyotacamry18_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "toyotacamry18_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "toyotacamry18_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "toyotacamry18_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "toyotacamry18_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "toyotacamry18_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "toyotacamry18_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "toyotacamry18_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "toyotacamry18_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "toyotacamry18_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "toyotacamry18_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "toyotacamry18_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "toyotacamry18_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "toyotacamry18_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "toyotacamry18_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "toyotacamry18_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "toyotacamry18_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "toyotacamry18_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "toyotacamry18_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "toyotacamry18_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "toyotacamry18_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "toyotacamry18_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "toyotacamry18_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "toyotacamry18_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "toyotacamry18_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "toyotacamry18_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "toyotacamry18_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "toyotacamry18_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "toyotacamry18_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "toyotacamry18_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "toyotacamry18_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "toyotacamry18_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "toyotacamry18_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "toyotacamry18_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "toyotacamry18_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "toyotacamry18_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "toyotacamry18_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "toyotacamry18_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "toyotacamry18_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "toyotacamry18_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "toyotacamry18_anims\25_corrective_animation.smd" {
}

$animation "26_corrective_animation" "toyotacamry18_anims\26_corrective_animation.smd" {
}

$animation "27_corrective_animation" "toyotacamry18_anims\27_corrective_animation.smd" {
}

$animation "28_corrective_animation" "toyotacamry18_anims\28_corrective_animation.smd" {
}

$animation "29_corrective_animation" "toyotacamry18_anims\29_corrective_animation.smd" {
}

$animation "30_corrective_animation" "toyotacamry18_anims\30_corrective_animation.smd" {
}

$animation "31_corrective_animation" "toyotacamry18_anims\31_corrective_animation.smd" {
}

$animation "neutral" "toyotacamry18_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "toyotacamry18_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "toyotacamry18_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "toyotacamry18_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "toyotacamry18_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "toyotacamry18_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "toyotacamry18_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "toyotacamry18_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "toyotacamry18_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "toyotacamry18_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "toyotacamry18_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "toyotacamry18_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "toyotacamry18_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "toyotacamry18_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "toyotacamry18_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "toyotacamry18_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "toyotacamry18_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "toyotacamry18_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "toyotacamry18_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "toyotacamry18_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "toyotacamry18_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "toyotacamry18_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "toyotacamry18_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "1" "toyotacamry18_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "2" "toyotacamry18_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "3" "toyotacamry18_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "4" "toyotacamry18_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "5" "toyotacamry18_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "6" "toyotacamry18_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "7" "toyotacamry18_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "8" "toyotacamry18_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "9" "toyotacamry18_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "10" "toyotacamry18_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "11" "toyotacamry18_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "12" "toyotacamry18_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "13" "toyotacamry18_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "14" "toyotacamry18_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "15" "toyotacamry18_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "16" "toyotacamry18_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "17" "toyotacamry18_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "18" "toyotacamry18_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "19" "toyotacamry18_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "20" "toyotacamry18_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "21" "toyotacamry18_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "22" "toyotacamry18_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "23" "toyotacamry18_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "24" "toyotacamry18_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "25" "toyotacamry18_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "26" "toyotacamry18_anims\26.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "26_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "27" "toyotacamry18_anims\27.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "27_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "28" "toyotacamry18_anims\28.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "28_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "29" "toyotacamry18_anims\29.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "29_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "30" "toyotacamry18_anims\30.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "30_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$animation "31" "toyotacamry18_anims\31.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "31_corrective_animation" 0
	weightlist "weights_vehicle_guage"
}

$sequence "idle" {
	"toyotacamry18_anims\idle.smd"
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

$collisionmodel "toyotacamry18_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
