$modelname	"mbk/wheels/rims.mdl"

$bodygroup "vossen"
{
	studio "vossen_01.smd"
	studio "vossen_02.smd"
	studio "vossen_03.smd"
	studio "vorsteiner_01.smd"
	studio "vorsteiner_02.smd"
	studio "vorsteiner_03.smd"
	studio "vorsteiner_04.smd"
	studio "vorsteiner_05.smd"
	blank
}

$bodygroup "rubber"
{
	studio "rubber.smd"
	blank
}

$bodygroup "test"
{
	studio "reference.smd"
}

$bodygroup "brake"
{
	studio "brake.smd"
	blank
}
$bodygroup "caliper"
{
	studio "caliper.smd"
	blank
}

$staticprop
$surfaceprop	combine_metal
$cdmaterials	"models\roleplay\vehicles\shared\"

$sequence idle	"vossen_01.smd" // no animation wanted, so re-using the reference mesh

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
}