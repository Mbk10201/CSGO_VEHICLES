// Created by Crowbar 0.71

$modelname "mdj/subaru/2015 Subaru WRX STI.mdl"

$bodygroup "car"
{
	studio "ref.smd"
}
$bodygroup "spoiler"
{
	studio "spoiler.smd"
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
$bodygroup "clamped10"
{
	studio "body11_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.557 0 36.828

$mostlyopaque

$cdmaterials "mdj\subaru\subaru2015\"
$cdmaterials "mdj\shared\"

$texturegroup "skinfamilies"
{
	{ "skin0"  "black_rims" }
	{ "skin1"  "black_rims" }
	{ "skin2"  "black_rims" }
	{ "skin3"  "black_rims" }
	{ "skin4"  "black_rims" }
	{ "skin5"  "black_rims" }
	{ "skin6"  "wheel1"     }
	{ "skin7"  "wheel1"     }
	{ "skin8"  "wheel1"     }
	{ "skin9"  "wheel1"     }
	{ "skin10" "wheel1"     }
}

$attachment "vehicle_driver_eyes" "Camera001" 2 0 0 rotate 0 0 -90
$attachment "vehicle_feet_passenger0" "Camera001" -5 -34 0 rotate 0 5 -90
$attachment "vehicle_engine" "Bone002" 180.5 30 -6 rotate 0 0 -90
$attachment "wheel_fl" "fl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_fr" "fr_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rr" "br_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rl" "bl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "exit1" "Bone002" 115 5 -55 rotate 0 0 0
$attachment "enter1" "Bone002" 115 5 -55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -47.8 -111.437 3.715 47.8 114.69 70.384

$hboxset "default"

$definebone "Bone002" "" -111.437386 0 3.715347 0 0 89.999982 0 0 0 0 0 0
$definebone "Camera001" "" -1.829936 16.746 57.387642 0 0 89.999982 0 0 0 0 0 0
$definebone "steeringwheel" "" 24.998335 16.745682 43.140675 -24.999981 179.999964 0 0 0 0 0 0 0
$definebone "fr_axle" "" 68.472527 -36.635735 20.07922 -0.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "fr_wheel" "fr_axle" 8.973343 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "fl_axle" "" 68.472527 36.635735 20.07922 -0.000057 89.999982 0 0 0 0 0 0 0
$definebone "fl_wheel" "fl_axle" 8.973343 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "bl_axle" "" -57.834236 36.635735 20.079218 0 89.999927 0 0 0 0 0 0 0
$definebone "bl_wheel" "bl_axle" 8.973343 -0.000225 0 0 0 0 0 0 0 0 0 0
$definebone "br_axle" "" -57.834232 -36.635735 20.079218 -0.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "br_wheel" "br_axle" 8.973343 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "boot" "" -67.26384 19.109787 43.411747 0 0 0 0 0 0 0 0 0
$definebone "misc_z" "boot" 73.849579 -19.858421 -16.785378 0 -89.999982 0 0 0 0 0 0 0
$definebone "bodyshell1" "" 5.77483 0 26.626692 0 -89.999982 0 0 0 0 0 0 0
$definebone "bonnet" "bodyshell1" -32.061745 52.735165 15.425364 0 0 0 0 0 0 0 0 0
$definebone "bonnet1" "bonnet" 32.061737 -52.735325 -15.425404 0 0 0 0 0 0 0 0 0
$definebone "boot1" "boot" 73.038483 -19.109787 -16.785107 0 -89.999982 0 0 0 0 0 0 0
$definebone "door_dside_f" "bodyshell1" -38.072289 39.28553 3.171513 0 0 0 0 0 0 0 0 0
$definebone "door_dside_f1" "door_dside_f" 38.072289 -39.285706 -3.171556 0 0 0 0 0 0 0 0 0
$definebone "door_dside_r" "bodyshell1" -39.032234 -13.824112 3.171309 0 0 0 0 0 0 0 0 0
$definebone "door_dside_r1" "door_dside_r" 39.032227 13.823929 -3.171352 0 0 0 0 0 0 0 0 0
$definebone "door_pside_f" "bodyshell1" 38.07201 39.285179 3.171307 0 0 0 0 0 0 0 0 0
$definebone "door_pside_f1" "door_pside_f" -38.072002 -39.285355 -3.17135 0 0 0 0 0 0 0 0 0
$definebone "door_pside_r" "bodyshell1" 39.032021 -13.823826 3.171309 0 0 0 0 0 0 0 0 0
$definebone "door_pside_r1" "door_pside_r" -39.032013 13.823643 -3.171354 0 0 0 0 0 0 0 0 0
$definebone "tachometer" "" 39.144409 20.672518 42.052059 -10.000005 179.999964 0 0 0 0 0 0 0
$definebone "speedo" "" 39.144405 12.833201 42.052059 -9.999948 179.999964 0 0 0 0 0 0 0
$definebone "window_lf" "door_dside_f" 38.072289 -39.285706 -3.171556 0 0 0 0 0 0 0 0 0
$definebone "window_lr" "door_dside_r" 39.032227 13.823929 -3.171352 0 0 0 0 0 0 0 0 0
$definebone "window_rf" "door_pside_f" -38.072002 -39.285355 -3.17135 0 0 0 0 0 0 0 0 0
$definebone "window_rr" "door_pside_r" -39.032013 13.823643 -3.171354 0 0 0 0 0 0 0 0 0


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
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 1
	 "speedo" 1
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_turning" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 1
	 "fr_axle" 1
	 "fr_wheel" 1
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 1
	 "bl_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 1
	 "br_wheel" 1
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Bone002" 0
	 "Camera001" 0
	 "steeringwheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 1
	 "boot" 0
	 "misc_z" 0
	 "bodyshell1" 0
	 "bonnet" 0
	 "bonnet1" 0
	 "boot1" 0
	 "door_dside_f" 0
	 "door_dside_f1" 0
	 "door_dside_r" 0
	 "door_dside_r1" 0
	 "door_pside_f" 0
	 "door_pside_f1" 0
	 "door_pside_r" 0
	 "door_pside_r1" 0
	 "tachometer" 0
	 "speedo" 0
	 "window_lf" 0
	 "window_lr" 0
	 "window_rf" 0
	 "window_rr" 0
}

$animation "1_corrective_animation" "2015 subaru wrx sti_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "2015 subaru wrx sti_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "2015 subaru wrx sti_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "2015 subaru wrx sti_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "2015 subaru wrx sti_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "2015 subaru wrx sti_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "2015 subaru wrx sti_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "2015 subaru wrx sti_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "2015 subaru wrx sti_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "2015 subaru wrx sti_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "2015 subaru wrx sti_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "2015 subaru wrx sti_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "2015 subaru wrx sti_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "2015 subaru wrx sti_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "2015 subaru wrx sti_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "2015 subaru wrx sti_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "2015 subaru wrx sti_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "2015 subaru wrx sti_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "2015 subaru wrx sti_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "2015 subaru wrx sti_anims\20_corrective_animation.smd" {
}

$animation "21_corrective_animation" "2015 subaru wrx sti_anims\21_corrective_animation.smd" {
}

$animation "22_corrective_animation" "2015 subaru wrx sti_anims\22_corrective_animation.smd" {
}

$animation "23_corrective_animation" "2015 subaru wrx sti_anims\23_corrective_animation.smd" {
}

$animation "24_corrective_animation" "2015 subaru wrx sti_anims\24_corrective_animation.smd" {
}

$animation "25_corrective_animation" "2015 subaru wrx sti_anims\25_corrective_animation.smd" {
}

$animation "turn_left_corrective_animation" "2015 subaru wrx sti_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "2015 subaru wrx sti_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "2015 subaru wrx sti_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "2015 subaru wrx sti_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "2015 subaru wrx sti_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "2015 subaru wrx sti_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "2015 subaru wrx sti_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "2015 subaru wrx sti_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "2015 subaru wrx sti_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "2015 subaru wrx sti_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "2015 subaru wrx sti_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "2015 subaru wrx sti_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "2015 subaru wrx sti_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "2015 subaru wrx sti_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "2015 subaru wrx sti_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "2015 subaru wrx sti_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "2015 subaru wrx sti_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "2015 subaru wrx sti_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "2015 subaru wrx sti_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "2015 subaru wrx sti_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "2015 subaru wrx sti_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "2015 subaru wrx sti_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "neutral" "2015 subaru wrx sti_anims\neutral.smd" {
	fps 30
}

$animation "1" "2015 subaru wrx sti_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "2" "2015 subaru wrx sti_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "3" "2015 subaru wrx sti_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "4" "2015 subaru wrx sti_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "5" "2015 subaru wrx sti_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "6" "2015 subaru wrx sti_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "7" "2015 subaru wrx sti_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "8" "2015 subaru wrx sti_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "9" "2015 subaru wrx sti_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "10" "2015 subaru wrx sti_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "11" "2015 subaru wrx sti_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "12" "2015 subaru wrx sti_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "13" "2015 subaru wrx sti_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "14" "2015 subaru wrx sti_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "15" "2015 subaru wrx sti_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "16" "2015 subaru wrx sti_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "17" "2015 subaru wrx sti_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "18" "2015 subaru wrx sti_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "19" "2015 subaru wrx sti_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "20" "2015 subaru wrx sti_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "21" "2015 subaru wrx sti_anims\21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "21_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "22" "2015 subaru wrx sti_anims\22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "22_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "23" "2015 subaru wrx sti_anims\23.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "23_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "24" "2015 subaru wrx sti_anims\24.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "24_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "25" "2015 subaru wrx sti_anims\25.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "25_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "26" "2015 subaru wrx sti_anims\26.smd" {
	fps 30
}

$animation "turn_left" "2015 subaru wrx sti_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "2015 subaru wrx sti_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fl_low" "2015 subaru wrx sti_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "2015 subaru wrx sti_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "2015 subaru wrx sti_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "2015 subaru wrx sti_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "2015 subaru wrx sti_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fr_low" "2015 subaru wrx sti_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "2015 subaru wrx sti_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "2015 subaru wrx sti_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "2015 subaru wrx sti_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "2015 subaru wrx sti_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_rl_low" "2015 subaru wrx sti_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "2015 subaru wrx sti_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "2015 subaru wrx sti_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "2015 subaru wrx sti_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "2015 subaru wrx sti_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rr_low" "2015 subaru wrx sti_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "2015 subaru wrx sti_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "2015 subaru wrx sti_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "2015 subaru wrx sti_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "2015 subaru wrx sti_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"2015 subaru wrx sti_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"2015 subaru wrx sti_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"2015 subaru wrx sti_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"2015 subaru wrx sti_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"2015 subaru wrx sti_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"2015 subaru wrx sti_anims\exit1.smd"
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

$collisionmodel "2015 subaru wrx sti_physics.smd"
{
	$mass 6969
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
