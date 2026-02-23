$modelname "peq15.mdl"
 
$model "gun" "peq15.dmx"


$cdmaterials "cw2\attachments\anpeq15\"



$sequence "idle" {
    "anims\peq15.dmx"
    activity "ACT_VM_IDLE" 1
    fps 30
    snap
}

$attachment "1" "laser" 0.00 0.00 0.00 rotate 0 0 -90