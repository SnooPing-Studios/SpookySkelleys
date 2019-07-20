/// @description Insert description here
// You can write your code in this editor

keyboardControls();
hsp = 0;
vsp = 0;

if(keyUp) {
	vsp -= sp;
} if (keyDown) {
	vsp += sp;
} if (keyLeft) {
	hsp -= sp;
} if (keyRight) {
	hsp += sp;
}

/*(if (hsp != 0 && vsp != 0) {
	hsp = hsp/2
	vsp = vsp/2
}*/

if (keyZap && canZap) {
	instance_create_layer(x,y,"Magic",obj_Zap);
	canZap = false;
}
if (!canZap) {
	zapTimer += 1;
	if (zapTimer = 180) {
		canZap = true;
		zapTimer = 0;
	}
}

x += hsp;
y += vsp;
