// Created by Crowbar 0.71

$modelname "skyautomotive/audi_s8.mdl"

$bodygroup "Body"
{
	studio "body.smd"
}
$bodygroup "Glass"
{
	studio "glass.smd"
	studio "privacy_glass.smd"
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


$surfaceprop "metal"

$contents "solid"

$illumposition 0.619 0.005 44.179

$mostlyopaque

$cdmaterials "models\skyautomotive\audi_s8\"
$cdmaterials "models\skyautomotive\shared\"
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

$attachment "wheel_fl" "WFL" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "WFR" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "WRL" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "WRR" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "view" 0 0 0 rotate 0 90 0
$attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 90 0
$attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$attachment "steeringwheel" "steering" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -48.346 -118.406 0 48.337 119.644 88.609

$definebone "Shape05_1" "" -30.764601 108.875 36.601002 0 -90.000207 0 0 0 0 0 0 0
$definebone "Shape02" "" -28.6602 108.947403 36.844601 0 -90.000207 0 0 0 0 0 0 0
$definebone "Shape20" "" 28.6602 108.947403 36.844601 0 -90.000207 0 0 0 0 0 0 0
$definebone "ExtrToM193" "" 28.9748 108.322197 36.7598 0 -90.000207 0 0 0 0 0 0 0
$definebone "ExtrToM117" "" -28.9748 108.322197 36.7598 0 -90.000207 0 0 0 0 0 0 0
$definebone "Circle04" "" 34.827999 106.587997 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Shape05_002" "" 30.7946 108.875 36.601002 0 90.000207 179.999855 0 0 0 0 0 0
$definebone "Circle02" "" -34.827999 106.587997 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Bone001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "enter" "" -17.53964 -8 40.018002 0 0 0 0 0 0 0 0 0
$definebone "ARL" "" -22 -65.152 37.046001 0 179.999855 0 0 0 0 0 0 0
$definebone "CRL" "ARL" 5.06588 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRL" "CRL" 4.17662 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARR" "" 22 -65.152 37.046001 0 0 0 0 0 0 0 0 0
$definebone "CRR" "ARR" 5.06588 0 0 0 0 0 0 0 0 0 0 0
$definebone "WRR" "CRR" 4.17662 0 0 0 0 0 0 0 0 0 0 0
$definebone "AFR" "" 27 73.155998 37.046001 0 0 0 0 0 0 0 0 0
$definebone "CFR" "AFR" 5.06588 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFR" "CFR" 4.17662 0 0 0 0 0 0 0 0 0 0 0
$definebone "AFL" "" -27 73.155998 37.046001 0 -179.999855 0 0 0 0 0 0 0
$definebone "CFL" "AFL" 5.065878 0 0 0 0 0 0 0 0 0 0 0
$definebone "WFL" "CFL" 4.17662 0 0 0 0 0 0 0 0 0 0 0
$definebone "engine" "" 0 81.098396 50.476002 0 0 0 0 0 0 0 0 0
$definebone "view" "" -17.867599 1 71.686996 0 0 0 0 0 0 0 0 0
$definebone "steering" "" -18.03944 26.240801 60.02 20.630492 90.000207 -90.000207 0 0 0 0 0 0
$definebone "int_woodtrim_5" "" -0.003036 -16.28672 59.003399 0 0 0 0 0 0 0 0 0
$definebone "int_door_wood_5" "" -38.803799 14.6914 59.771999 0 0 0 0 0 0 0 0 0
$definebone "Shape024" "" 27.698999 109.340797 36.591 0 90.000207 179.999855 0 0 0 0 0 0
$definebone "Sphere03" "" -34.827999 105.997597 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Sphere01_1" "" -34.851601 104.638199 36.787201 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object36" "" 0 -110.289001 37.124401 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object27" "" -27.8386 -111.995201 35.7318 0 -90.000207 0 0 0 0 0 0 0
$definebone "Sphere06_1" "" 34.827999 104.492203 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Sphere01" "" -34.827999 105.0728 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Sphere05" "" 34.827801 105.997597 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Shape05" "" -27.669001 109.340797 36.591 0 -90.000207 0 0 0 0 0 0 0
$definebone "Sphere06" "" 34.827801 105.0728 36.789001 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object30" "" 0 -114.447998 36.040199 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object261" "" 27.8386 -111.995201 35.731602 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object260" "" 34.825001 109.1166 36.789398 0 -90.000207 0 0 0 0 0 0 0
$definebone "Object33" "" -34.825001 109.1166 36.789398 0 -90.000207 0 0 0 0 0 0 0
$definebone "ExtrToM194" "" -21.056 -111.470001 55.294201 0 87.718699 0 0 0 0 0 0 0
$definebone "mirrorrigh" "" 41.860199 19.521339 51.973801 0 0 0 0 0 0 0 0 0
$definebone "Tube01" "" 27.8386 -105.716003 35.731602 0 -90.000207 0 0 0 0 0 0 0
$definebone "leather_doors_dark" "" -38.803799 14.6914 59.771999 0 0 0 0 0 0 0 0 0
$definebone "Tube" "" -27.8384 -105.715797 35.7318 0 -90.000207 0 0 0 0 0 0 0
$definebone "DLP_chr" "" -42.226398 18.145361 68.260597 0 0 0 0 0 0 0 0 0
$definebone "DPP_chr" "" 42.212601 18.145361 68.283798 0 0 0 0 0 0 0 0 0
$definebone "DLZ_chr" "" -36.214802 -31.585199 65.209396 0 0 0 0 0 0 0 0 0
$definebone "DPZ_chr" "" 36.201 -31.585199 65.232399 0 0 0 0 0 0 0 0 0
$definebone "Kar_cbs" "" -0.003033 -0.075645 65.918404 0 0 0 0 0 0 0 0 0
$definebone "Int_chr" "" -0.003055 -11.22612 65.956398 0 0 0 0 0 0 0 0 0
$definebone "Object001" "" -0.003033 -15.38772 73.439201 0 0 0 0 0 0 0 0 0
$definebone "Kar_chr" "" -0.003055 0.864204 58.441601 0 0 0 0 0 0 0 0 0
$definebone "Kar_skb" "" -0.003017 105.107002 51.902599 0 0 0 0 0 0 0 0 0
$definebone "Object002" "" -0.003032 1.129292 59.516201 0 0 0 0 0 0 0 0 0
$definebone "int_aluminium" "" -0.003036 -16.28672 59.003399 0 0 0 0 0 0 0 0 0
$definebone "door_alum" "" -38.803799 14.6914 59.771999 0 0 0 0 0 0 0 0 0
$definebone "ExtrToM140" "" -21.055599 -111.470001 55.291801 0 -90.000207 0 0 0 0 0 0 0
$definebone "ExtrToM144" "" -19.16688 -111.727798 55.265999 0 -90.000207 0 0 0 0 0 0 0
$definebone "Back_audi" "" 0 -114.123596 63.744801 -5.000002 -90.000207 0 0 0 0 0 0 0
$definebone "mirror" "" -41.873798 19.521339 51.9506 0 0 0 0 0 0 0 0 0
$definebone "DLP_lak" "" -41.873798 19.521339 51.9506 0 0 0 0 0 0 0 0 0
$definebone "DPP_lak" "" 41.860199 19.521339 51.973801 0 0 0 0 0 0 0 0 0
$definebone "DLZ_lak" "" -40.011799 -30.8468 50.435398 0 0 0 0 0 0 0 0 0
$definebone "DPZ_lak" "" 39.998001 -30.8468 50.458401 0 0 0 0 0 0 0 0 0
$definebone "Kar_lak" "" -0.003033 0.569908 58.2584 0 0 0 0 0 0 0 0 0
$definebone "Int_tex_dark" "" -0.003036 -16.28672 59.003399 0 0 0 0 0 0 0 0 0
$definebone "DPP_gum" "" 37.620998 15.4019 59.362999 0 0 0 0 0 0 0 0 0
$definebone "DLZ_gum" "" -35.291599 -30.6124 60.058399 0 0 0 0 0 0 0 0 0
$definebone "DPZ_gum" "" 35.277802 -30.6126 60.0816 0 0 0 0 0 0 0 0 0
$definebone "DLP_gum" "" -37.634602 15.4019 59.339802 0 0 0 0 0 0 0 0 0
$definebone "Kar_gum" "" -0.003033 2.11274 56.4198 0 0 0 0 0 0 0 0 0
$definebone "Kar_tex" "" -0.003052 27.9716 57.839199 0 0 0 0 0 0 0 0 0
$definebone "rear_red" "" -0.003071 -107.626602 60.867401 0 0 0 0 0 0 0 0 0
$definebone "leather_doors" "" -38.803799 14.6914 59.771999 0 0 0 0 0 0 0 0 0
$definebone "leather_dash" "" -0.003036 -16.28672 59.003399 0 0 0 0 0 0 0 0 0
$definebone "car_body" "" 0 -0.05152 58.5658 0 -90.000207 0 0 0 0 0 0 0
$definebone "rear_s8color" "" 0 2.22638 58.3162 0 -90.000207 0 0 0 0 0 0 0
$definebone "side_s8color" "" 0 0.531414 58.802799 0 -90.000207 0 0 0 0 0 0 0


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
	 "Shape05_1" 0
	 "Shape02" 0
	 "Shape20" 0
	 "ExtrToM193" 0
	 "ExtrToM117" 0
	 "Circle04" 0
	 "Shape05_002" 0
	 "Circle02" 0
	 "Bone001" 0
	 "enter" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "AFR" 0
	 "CFR" 1
	 "WFR" 1
	 "AFL" 0
	 "CFL" 1
	 "WFL" 1
	 "engine" 0
	 "view" 0
	 "steering" 1
	 "int_woodtrim_5" 0
	 "int_door_wood_5" 0
	 "Shape024" 0
	 "Sphere03" 0
	 "Sphere01_1" 0
	 "Object36" 0
	 "Object27" 0
	 "Sphere06_1" 0
	 "Sphere01" 0
	 "Sphere05" 0
	 "Shape05" 0
	 "Sphere06" 0
	 "Object30" 0
	 "Object261" 0
	 "Object260" 0
	 "Object33" 0
	 "ExtrToM194" 0
	 "mirrorrigh" 0
	 "Tube01" 0
	 "leather_doors_dark" 0
	 "Tube" 0
	 "DLP_chr" 0
	 "DPP_chr" 0
	 "DLZ_chr" 0
	 "DPZ_chr" 0
	 "Kar_cbs" 0
	 "Int_chr" 0
	 "Object001" 0
	 "Kar_chr" 0
	 "Kar_skb" 0
	 "Object002" 0
	 "int_aluminium" 0
	 "door_alum" 0
	 "ExtrToM140" 0
	 "ExtrToM144" 0
	 "Back_audi" 0
	 "mirror" 0
	 "DLP_lak" 0
	 "DPP_lak" 0
	 "DLZ_lak" 0
	 "DPZ_lak" 0
	 "Kar_lak" 0
	 "Int_tex_dark" 0
	 "DPP_gum" 0
	 "DLZ_gum" 0
	 "DPZ_gum" 0
	 "DLP_gum" 0
	 "Kar_gum" 0
	 "Kar_tex" 0
	 "rear_red" 0
	 "leather_doors" 0
	 "leather_dash" 0
	 "car_body" 0
	 "rear_s8color" 0
	 "side_s8color" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Shape05_1" 0
	 "Shape02" 0
	 "Shape20" 0
	 "ExtrToM193" 0
	 "ExtrToM117" 0
	 "Circle04" 0
	 "Shape05_002" 0
	 "Circle02" 0
	 "Bone001" 0
	 "enter" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "AFR" 1
	 "CFR" 1
	 "WFR" 1
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "engine" 0
	 "view" 0
	 "steering" 0
	 "int_woodtrim_5" 0
	 "int_door_wood_5" 0
	 "Shape024" 0
	 "Sphere03" 0
	 "Sphere01_1" 0
	 "Object36" 0
	 "Object27" 0
	 "Sphere06_1" 0
	 "Sphere01" 0
	 "Sphere05" 0
	 "Shape05" 0
	 "Sphere06" 0
	 "Object30" 0
	 "Object261" 0
	 "Object260" 0
	 "Object33" 0
	 "ExtrToM194" 0
	 "mirrorrigh" 0
	 "Tube01" 0
	 "leather_doors_dark" 0
	 "Tube" 0
	 "DLP_chr" 0
	 "DPP_chr" 0
	 "DLZ_chr" 0
	 "DPZ_chr" 0
	 "Kar_cbs" 0
	 "Int_chr" 0
	 "Object001" 0
	 "Kar_chr" 0
	 "Kar_skb" 0
	 "Object002" 0
	 "int_aluminium" 0
	 "door_alum" 0
	 "ExtrToM140" 0
	 "ExtrToM144" 0
	 "Back_audi" 0
	 "mirror" 0
	 "DLP_lak" 0
	 "DPP_lak" 0
	 "DLZ_lak" 0
	 "DPZ_lak" 0
	 "Kar_lak" 0
	 "Int_tex_dark" 0
	 "DPP_gum" 0
	 "DLZ_gum" 0
	 "DPZ_gum" 0
	 "DLP_gum" 0
	 "Kar_gum" 0
	 "Kar_tex" 0
	 "rear_red" 0
	 "leather_doors" 0
	 "leather_dash" 0
	 "car_body" 0
	 "rear_s8color" 0
	 "side_s8color" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Shape05_1" 0
	 "Shape02" 0
	 "Shape20" 0
	 "ExtrToM193" 0
	 "ExtrToM117" 0
	 "Circle04" 0
	 "Shape05_002" 0
	 "Circle02" 0
	 "Bone001" 0
	 "enter" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 1
	 "CFL" 1
	 "WFL" 1
	 "engine" 0
	 "view" 0
	 "steering" 0
	 "int_woodtrim_5" 0
	 "int_door_wood_5" 0
	 "Shape024" 0
	 "Sphere03" 0
	 "Sphere01_1" 0
	 "Object36" 0
	 "Object27" 0
	 "Sphere06_1" 0
	 "Sphere01" 0
	 "Sphere05" 0
	 "Shape05" 0
	 "Sphere06" 0
	 "Object30" 0
	 "Object261" 0
	 "Object260" 0
	 "Object33" 0
	 "ExtrToM194" 0
	 "mirrorrigh" 0
	 "Tube01" 0
	 "leather_doors_dark" 0
	 "Tube" 0
	 "DLP_chr" 0
	 "DPP_chr" 0
	 "DLZ_chr" 0
	 "DPZ_chr" 0
	 "Kar_cbs" 0
	 "Int_chr" 0
	 "Object001" 0
	 "Kar_chr" 0
	 "Kar_skb" 0
	 "Object002" 0
	 "int_aluminium" 0
	 "door_alum" 0
	 "ExtrToM140" 0
	 "ExtrToM144" 0
	 "Back_audi" 0
	 "mirror" 0
	 "DLP_lak" 0
	 "DPP_lak" 0
	 "DLZ_lak" 0
	 "DPZ_lak" 0
	 "Kar_lak" 0
	 "Int_tex_dark" 0
	 "DPP_gum" 0
	 "DLZ_gum" 0
	 "DPZ_gum" 0
	 "DLP_gum" 0
	 "Kar_gum" 0
	 "Kar_tex" 0
	 "rear_red" 0
	 "leather_doors" 0
	 "leather_dash" 0
	 "car_body" 0
	 "rear_s8color" 0
	 "side_s8color" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Shape05_1" 0
	 "Shape02" 0
	 "Shape20" 0
	 "ExtrToM193" 0
	 "ExtrToM117" 0
	 "Circle04" 0
	 "Shape05_002" 0
	 "Circle02" 0
	 "Bone001" 0
	 "enter" 0
	 "ARL" 0
	 "CRL" 0
	 "WRL" 0
	 "ARR" 1
	 "CRR" 1
	 "WRR" 1
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "engine" 0
	 "view" 0
	 "steering" 0
	 "int_woodtrim_5" 0
	 "int_door_wood_5" 0
	 "Shape024" 0
	 "Sphere03" 0
	 "Sphere01_1" 0
	 "Object36" 0
	 "Object27" 0
	 "Sphere06_1" 0
	 "Sphere01" 0
	 "Sphere05" 0
	 "Shape05" 0
	 "Sphere06" 0
	 "Object30" 0
	 "Object261" 0
	 "Object260" 0
	 "Object33" 0
	 "ExtrToM194" 0
	 "mirrorrigh" 0
	 "Tube01" 0
	 "leather_doors_dark" 0
	 "Tube" 0
	 "DLP_chr" 0
	 "DPP_chr" 0
	 "DLZ_chr" 0
	 "DPZ_chr" 0
	 "Kar_cbs" 0
	 "Int_chr" 0
	 "Object001" 0
	 "Kar_chr" 0
	 "Kar_skb" 0
	 "Object002" 0
	 "int_aluminium" 0
	 "door_alum" 0
	 "ExtrToM140" 0
	 "ExtrToM144" 0
	 "Back_audi" 0
	 "mirror" 0
	 "DLP_lak" 0
	 "DPP_lak" 0
	 "DLZ_lak" 0
	 "DPZ_lak" 0
	 "Kar_lak" 0
	 "Int_tex_dark" 0
	 "DPP_gum" 0
	 "DLZ_gum" 0
	 "DPZ_gum" 0
	 "DLP_gum" 0
	 "Kar_gum" 0
	 "Kar_tex" 0
	 "rear_red" 0
	 "leather_doors" 0
	 "leather_dash" 0
	 "car_body" 0
	 "rear_s8color" 0
	 "side_s8color" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Shape05_1" 0
	 "Shape02" 0
	 "Shape20" 0
	 "ExtrToM193" 0
	 "ExtrToM117" 0
	 "Circle04" 0
	 "Shape05_002" 0
	 "Circle02" 0
	 "Bone001" 0
	 "enter" 0
	 "ARL" 1
	 "CRL" 1
	 "WRL" 1
	 "ARR" 0
	 "CRR" 0
	 "WRR" 0
	 "AFR" 0
	 "CFR" 0
	 "WFR" 0
	 "AFL" 0
	 "CFL" 0
	 "WFL" 0
	 "engine" 0
	 "view" 0
	 "steering" 0
	 "int_woodtrim_5" 0
	 "int_door_wood_5" 0
	 "Shape024" 0
	 "Sphere03" 0
	 "Sphere01_1" 0
	 "Object36" 0
	 "Object27" 0
	 "Sphere06_1" 0
	 "Sphere01" 0
	 "Sphere05" 0
	 "Shape05" 0
	 "Sphere06" 0
	 "Object30" 0
	 "Object261" 0
	 "Object260" 0
	 "Object33" 0
	 "ExtrToM194" 0
	 "mirrorrigh" 0
	 "Tube01" 0
	 "leather_doors_dark" 0
	 "Tube" 0
	 "DLP_chr" 0
	 "DPP_chr" 0
	 "DLZ_chr" 0
	 "DPZ_chr" 0
	 "Kar_cbs" 0
	 "Int_chr" 0
	 "Object001" 0
	 "Kar_chr" 0
	 "Kar_skb" 0
	 "Object002" 0
	 "int_aluminium" 0
	 "door_alum" 0
	 "ExtrToM140" 0
	 "ExtrToM144" 0
	 "Back_audi" 0
	 "mirror" 0
	 "DLP_lak" 0
	 "DPP_lak" 0
	 "DLZ_lak" 0
	 "DPZ_lak" 0
	 "Kar_lak" 0
	 "Int_tex_dark" 0
	 "DPP_gum" 0
	 "DLZ_gum" 0
	 "DPZ_gum" 0
	 "DLP_gum" 0
	 "Kar_gum" 0
	 "Kar_tex" 0
	 "rear_red" 0
	 "leather_doors" 0
	 "leather_dash" 0
	 "car_body" 0
	 "rear_s8color" 0
	 "side_s8color" 0
}

$animation "turn_left_corrective_animation" "audi_s8_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "audi_s8_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "audi_s8_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "audi_s8_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "audi_s8_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "audi_s8_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "audi_s8_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "audi_s8_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "audi_s8_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "audi_s8_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "audi_s8_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "audi_s8_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "audi_s8_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "audi_s8_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "audi_s8_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "audi_s8_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "audi_s8_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "audi_s8_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "audi_s8_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "audi_s8_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "audi_s8_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "audi_s8_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "neutral" "audi_s8_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "audi_s8_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "audi_s8_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "audi_s8_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "audi_s8_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "audi_s8_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin120" "audi_s8_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin240" "audi_s8_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fl_low" "audi_s8_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "audi_s8_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "audi_s8_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin120" "audi_s8_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin240" "audi_s8_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_rr_low" "audi_s8_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "audi_s8_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "audi_s8_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin120" "audi_s8_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin240" "audi_s8_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rl_low" "audi_s8_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "audi_s8_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "audi_s8_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin120" "audi_s8_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin240" "audi_s8_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$sequence "idle" {
	"audi_s8_anims\idle.smd"
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

$collisionmodel "audi_s8_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
