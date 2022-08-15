// Created by Crowbar 0.68

$modelname "natalya\vehicles\dirtbike.mdl"

$bodygroup "Body"
{
	studio "dirtbike_csgo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\natalya\vehicles\dirtbike\"

$texturegroup "skinfamilies"
{
	{ "colour_0" }
	{ "colour_1" }
	{ "colour_2" }
	{ "colour_3" }
	{ "colour_4" }
	{ "colour_5" }
	{ "colour_6" }
	{ "colour_7" }
}

$attachment "vehicle_driver_eyes" "head_0" 0 6 0 rotate 0 90 90
$attachment "vehicle_feet_passenger0" "car.body" -16 4 0 rotate 0 0 -90
$attachment "vehicle_driver_exit" "car.body" -20 60 -60 rotate 0 0 -90
$attachment "vehicle_engine" "car.body" 0 0 0 rotate 0 0 0
$attachment "wheel_fl" "car.wheel_f" -16 0 0 rotate 0 0 0
$attachment "wheel_fr" "car.wheel_f" 16 0 0 rotate 0 0 0
$attachment "wheel_rr" "car.wheel_r" -16 0 0 rotate 0 0 0
$attachment "wheel_rl" "car.wheel_r" 16 0 0 rotate 0 0 0
$attachment "exit1" "car.body" 0 20 32 rotate -90 -90 0
$attachment "light_fr" "car.steer" -2 4.4 7 rotate -40 90 180
$attachment "light_fl" "car.steer" 2 4.4 7 rotate -40 90 180
$attachment "light_rl" "car.body" 0.6 16.6 -38 rotate 90 90 0
$attachment "light_rr" "car.body" -0.6 16.6 -38 rotate 90 90 0
$attachment "vehicle_3rd" "car.body" 0 92 -160 rotate -80 -90 0
$attachment "n_gun" "hand_R" 0 0 0 rotate 0 0 0
$attachment "n_l_hand" "hand_L" 0 0 0 rotate 0 0 0
$attachment "n_r_foot" "ankle_R" 0 0 0 rotate 0 0 0
$attachment "n_l_foot" "ankle_L" 0 0 0 rotate 0 0 0
$attachment "n_head" "head_0" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.622 -39.469 0 18.622 43.067 69.66

$hboxset "default"

$definebone "car.body" "" 0 1.541672 17.541666 0 0 89.999982 0 0 0 0 0 0
$definebone "car.steer" "car.body" -0.000008 21.494574 14.095995 0.048587 0 54.191216 0 0 0 0 0 0
$definebone "car.axle_f" "car.steer" 0 0 20.102924 0.075115 179.999978 -14.909849 0 0 0 0 0 0
$definebone "car.axle_r" "car.body" 0.000002 -1.324364 -3.520814 0.040336 179.999978 -169.217527 0 0 0 0 0 0
$definebone "car.wheel_r" "car.axle_r" 0 0 19.269604 0 0 0 0 0 0 0 0 0
$definebone "car.wheel_f" "car.axle_f" 0 0 10.437659 0 0 0.000001 0 0 0 0 0 0
$definebone "pelvis" "" 0 -0.000002 42.642712 -89.999982 179.999964 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0 6.615887 0 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.06636 0.000002 0 0 -6.720164 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744072 0 0 0 -10.503292 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347775 0.000002 0 0 14.001025 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515209 -0.000017 0 0 13.985443 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762154 0.000002 0 0 -17.378841 0 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.31155 3.005295 1.270492 -61.861966 -116.042974 115.414378 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.665432 0.000001 0.000008 -38.000502 16.037378 11.704843 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596664 0.000001 0.000004 0 25.480174 0.000003 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486969 -0.000006 0.000008 -3.033927 2.8072 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.807846 0.01543 -0.224505 -5.640262 -4.480873 5.933834 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265091 0 0.000001 -2.980416 24.773897 2.402464 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075737 0.000008 0.000001 1.556954 20.250507 0.249345 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413414 0.000006 -0.000001 0.354603 12.342261 0.032885 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562849 0.124908 0.98924 -19.702473 5.079156 -0.790855 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.70488 -0.000004 0 -6.97072 11.127643 -4.2113 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511127 0.000004 0 0.823111 20.10618 0.130517 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.87265 0.000006 0 -1.327084 2.655029 0.082159 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802792 0.214901 -0.873654 3.050824 -3.750124 12.112557 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.290381 -0.000008 0.000001 -1.372468 28.248822 5.880779 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995689 0 0.000004 0.630879 18.943817 0.112809 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.26902 -0.000002 0 -2.098519 0.796063 0.195943 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423077 0.741581 -1.176402 26.929412 33.103898 89.945259 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.69886 0 -0.000006 -5.586223 24.995806 -1.038827 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.56633 -0.000003 0 0.358671 17.231995 0.068014 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711742 0.057598 0.410461 -12.336245 -1.130957 3.830336 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.987717 -0.000008 0.000002 -6.211726 23.368198 -1.014256 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910912 0.000008 0 0.032429 18.79456 0.00538 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280704 -0.000002 0 0.519845 7.67872 0.009733 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.790777 1.123619 0.295329 0.000007 179.999964 0.000002 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" 0 0 0 -0.000006 0.000002 -0.000002 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828991 -0.000005 0 0 -0.000006 0.000003 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657976 -0.000004 0.000004 0 -0.000006 0.000003 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865551 0.000002 -0.000004 -0.000002 -0.000001 0.000002 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731106 0.000006 -0.000008 -0.000002 -0.000001 0.000002 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311558 3.005294 -1.27049 -61.862027 63.957161 115.414324 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665437 -0.000003 -0.000004 38.000683 -163.962639 168.295123 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596657 -0.000002 -0.000004 0.000167 -25.480127 -90.000091 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486996 -0.000008 0 -2.803317 176.962374 176.558723 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807777 -0.015434 0.224526 -5.640249 -4.480872 5.9339 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265091 -0.000004 0 -2.98041 24.7739 2.402477 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075771 0.000038 -0.000015 1.556955 20.250507 0.249415 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.41341 0.000011 -0.000001 0.354602 12.342257 0.032895 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562855 -0.124878 -0.989244 -19.70247 5.07916 -0.790848 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704924 0.000008 0 -6.970721 11.127646 -4.211293 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511095 -0.000019 -0.000011 0.823108 20.106182 0.130578 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872681 -0.000017 0.000008 -1.327088 2.655036 0.082163 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802757 -0.214912 0.873666 3.050834 -3.750118 12.112561 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290349 0.000011 0.000002 -1.372459 28.248827 5.880789 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.995716 0.000071 -0.000041 0.630884 18.943822 0.112825 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.269005 -0.000078 0.000056 -2.098514 0.796069 0.195958 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423065 -0.741619 1.176406 26.929423 33.103898 89.945272 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698805 0.000019 -0.000074 -5.58622 24.995801 -1.038895 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566311 0.000019 0.000044 0.358678 17.231995 0.068004 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711687 -0.05761 -0.410447 -12.336236 -1.130956 3.830402 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987785 0.000023 -0.000009 -6.211723 23.3682 -1.014244 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910934 -0.000069 0.00001 0.032427 18.794565 0.005389 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280693 0.000078 -0.000007 0.519841 7.678722 0.009744 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.790764 -1.123657 -0.295324 -0.000005 179.999964 -0.000005 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.829004 -0.000004 0.000003 -0.000061 179.999964 89.999989 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658009 0.000004 -0.000001 -0.000061 179.999964 89.999989 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.865547 -0.000004 0.000004 -0.000167 179.999978 179.999978 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731098 -0.000008 -0.000004 -0.000167 179.999978 179.999978 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271205 179.170779 -15.008687 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902931 0 0.000001 0 7.36566 0 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937239 0.000001 0 2.260605 -67.350098 179.704026 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329627 0.000001 0 0.000001 28.673558 0 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000001 -0.000003 0 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967644 0.000002 0 0 0 0.000002 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935286 0.000001 0 0 0 0.000002 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771431 0.913481 -3.69423 2.271205 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902929 0 0 7.365661 0 -0.000001 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.93718 0 -0.000001 67.24354 -174.147257 -84.896014 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329632 -0.000001 0.000002 -0.000001 28.673561 -0.000001 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 -0.000001 0.000001 -0.000001 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967648 0 0 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935297 0 0 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "pelvis"
$bonemerge "spine_0"
$bonemerge "spine_1"
$bonemerge "spine_2"
$bonemerge "spine_3"
$bonemerge "neck_0"
$bonemerge "head_0"
$bonemerge "clavicle_L"
$bonemerge "arm_upper_L"
$bonemerge "arm_lower_L"
$bonemerge "hand_L"
$bonemerge "finger_middle_meta_L"
$bonemerge "finger_middle_0_L"
$bonemerge "finger_middle_1_L"
$bonemerge "finger_middle_2_L"
$bonemerge "finger_pinky_meta_L"
$bonemerge "finger_pinky_0_L"
$bonemerge "finger_pinky_1_L"
$bonemerge "finger_pinky_2_L"
$bonemerge "finger_index_meta_L"
$bonemerge "finger_index_0_L"
$bonemerge "finger_index_1_L"
$bonemerge "finger_index_2_L"
$bonemerge "finger_thumb_0_L"
$bonemerge "finger_thumb_1_L"
$bonemerge "finger_thumb_2_L"
$bonemerge "finger_ring_meta_L"
$bonemerge "finger_ring_0_L"
$bonemerge "finger_ring_1_L"
$bonemerge "finger_ring_2_L"
$bonemerge "weapon_hand_L"
$bonemerge "lh_ik_driver"
$bonemerge "arm_lower_L_TWIST"
$bonemerge "arm_lower_L_TWIST1"
$bonemerge "arm_upper_L_TWIST"
$bonemerge "arm_upper_L_TWIST1"
$bonemerge "clavicle_R"
$bonemerge "arm_upper_R"
$bonemerge "arm_lower_R"
$bonemerge "hand_R"
$bonemerge "finger_middle_meta_R"
$bonemerge "finger_middle_0_R"
$bonemerge "finger_middle_1_R"
$bonemerge "finger_middle_2_R"
$bonemerge "finger_pinky_meta_R"
$bonemerge "finger_pinky_0_R"
$bonemerge "finger_pinky_1_R"
$bonemerge "finger_pinky_2_R"
$bonemerge "finger_index_meta_R"
$bonemerge "finger_index_0_R"
$bonemerge "finger_index_1_R"
$bonemerge "finger_index_2_R"
$bonemerge "finger_thumb_0_R"
$bonemerge "finger_thumb_1_R"
$bonemerge "finger_thumb_2_R"
$bonemerge "finger_ring_meta_R"
$bonemerge "finger_ring_0_R"
$bonemerge "finger_ring_1_R"
$bonemerge "finger_ring_2_R"
$bonemerge "weapon_hand_R"
$bonemerge "arm_lower_R_TWIST"
$bonemerge "arm_lower_R_TWIST1"
$bonemerge "arm_upper_R_TWIST"
$bonemerge "arm_upper_R_TWIST1"
$bonemerge "leg_upper_L"
$bonemerge "leg_lower_L"
$bonemerge "ankle_L"
$bonemerge "ball_L"
$bonemerge "lfoot_lock"
$bonemerge "leg_upper_L_TWIST"
$bonemerge "leg_upper_L_TWIST1"
$bonemerge "leg_upper_R"
$bonemerge "leg_lower_R"
$bonemerge "ankle_R"
$bonemerge "ball_R"
$bonemerge "rfoot_lock"
$bonemerge "leg_upper_R_TWIST"
$bonemerge "leg_upper_R_TWIST1"
$bonemerge "lean_root"


$sectionframes 30 29

$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360

$animation "steer_anim0_corrective_animation" "dirtbike_anims\steer_anim0_corrective_animation.smd" {
}

$animation "steer_anim_n_corrective_animation" "dirtbike_anims\steer_anim_n_corrective_animation.smd" {
}

$animation "steer_anim1_corrective_animation" "dirtbike_anims\steer_anim1_corrective_animation.smd" {
}

$animation "jump_anim_fr0_corrective_animation" "dirtbike_anims\jump_anim_fr0_corrective_animation.smd" {
}

$animation "spin_anim000_corrective_animation" "dirtbike_anims\spin_anim000_corrective_animation.smd" {
}

$animation "jump_anim_fl0_corrective_animation" "dirtbike_anims\jump_anim_fl0_corrective_animation.smd" {
}

$animation "jump_anim_rr0_corrective_animation" "dirtbike_anims\jump_anim_rr0_corrective_animation.smd" {
}

$animation "jump_anim_rl0_corrective_animation" "dirtbike_anims\jump_anim_rl0_corrective_animation.smd" {
}

$animation "spin_anim_fr240_corrective_animation" "dirtbike_anims\spin_anim_fr240_corrective_animation.smd" {
}

$animation "spin_anim_fr120_corrective_animation" "dirtbike_anims\spin_anim_fr120_corrective_animation.smd" {
}

$animation "spin_anim_fl240_corrective_animation" "dirtbike_anims\spin_anim_fl240_corrective_animation.smd" {
}

$animation "spin_anim_fl120_corrective_animation" "dirtbike_anims\spin_anim_fl120_corrective_animation.smd" {
}

$animation "spin_anim_rr240_corrective_animation" "dirtbike_anims\spin_anim_rr240_corrective_animation.smd" {
}

$animation "spin_anim_rr120_corrective_animation" "dirtbike_anims\spin_anim_rr120_corrective_animation.smd" {
}

$animation "spin_anim_rl240_corrective_animation" "dirtbike_anims\spin_anim_rl240_corrective_animation.smd" {
}

$animation "spin_anim_rl120_corrective_animation" "dirtbike_anims\spin_anim_rl120_corrective_animation.smd" {
}

$animation "idle_anim" "dirtbike_anims\idle_anim.smd" {
	fps 30
}

$animation "spin_anim000" "dirtbike_anims\spin_anim000.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim000_corrective_animation" 0
}

$animation "spin_anim_fr120" "dirtbike_anims\spin_anim_fr120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_fr120_corrective_animation" 0
}

$animation "spin_anim_fr240" "dirtbike_anims\spin_anim_fr240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_fr240_corrective_animation" 0
}

$animation "spin_anim_fl120" "dirtbike_anims\spin_anim_fl120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_fl120_corrective_animation" 0
}

$animation "spin_anim_fl240" "dirtbike_anims\spin_anim_fl240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_fl240_corrective_animation" 0
}

$animation "spin_anim_rr120" "dirtbike_anims\spin_anim_rr120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_rr120_corrective_animation" 0
}

$animation "spin_anim_rr240" "dirtbike_anims\spin_anim_rr240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_rr240_corrective_animation" 0
}

$animation "spin_anim_rl120" "dirtbike_anims\spin_anim_rl120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_rl120_corrective_animation" 0
}

$animation "spin_anim_rl240" "dirtbike_anims\spin_anim_rl240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "spin_anim_rl240_corrective_animation" 0
}

$animation "jump_anim_fr0" "dirtbike_anims\jump_anim_fr0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "jump_anim_fr0_corrective_animation" 0
}

$animation "jump_anim_fl0" "dirtbike_anims\jump_anim_fl0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "jump_anim_fl0_corrective_animation" 0
}

$animation "jump_anim_rr0" "dirtbike_anims\jump_anim_rr0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "jump_anim_rr0_corrective_animation" 0
}

$animation "jump_anim_rl0" "dirtbike_anims\jump_anim_rl0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "jump_anim_rl0_corrective_animation" 0
}

$animation "steer_anim0" "dirtbike_anims\steer_anim0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "steer_anim0_corrective_animation" 0
}

$animation "steer_anim1" "dirtbike_anims\steer_anim1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "steer_anim1_corrective_animation" 0
}

$animation "steer_anim_n" "dirtbike_anims\steer_anim_n.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "steer_anim_n_corrective_animation" 0
}

$sequence "idle" {
	"idle_anim"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
}

$sequence "steer" {
	"steer_anim0"
	"steer_anim_n"
	"steer_anim1"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fr_suspension" {
	"jump_anim_fr0"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_suspension" {
	"jump_anim_fl0"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_suspension" {
	"jump_anim_rr0"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_suspension" {
	"jump_anim_rl0"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "exit1" {
	"dirtbike_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheel_fr_spin" {
	"spin_anim000"
	"spin_anim_fr240"
	"spin_anim_fr120"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_spin" {
	"spin_anim000"
	"spin_anim_fl240"
	"spin_anim_fl120"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_spin" {
	"spin_anim000"
	"spin_anim_rr240"
	"spin_anim_rr120"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_spin" {
	"spin_anim000"
	"spin_anim_rl240"
	"spin_anim_rl120"
	"spin_anim000"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "dirtbike_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$keyvalues
{
	vehicle_exit 
	{
		"vehicle_driver_exit"		"upright"
		"vehicle_passenger_exit"		"upright"
	}
	qc_path 
	{
		"value"		"c:\random\compile\dirtbike_csgo.qc"
	}
}
