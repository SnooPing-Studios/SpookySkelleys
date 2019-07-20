/// @description Insert description here
// You can write your code in this editor

torso = instance_create_layer(x,y,"SkeletonBack",obj_torso);
skull = instance_create_layer(x,y-22,"SkeletonFront",obj_skull);

leftUpperArm = instance_create_layer(x+20,y-4,"SkeletonFront",obj_leftUpperArm);
leftLowerArm = instance_create_layer(x+18,y+8,"SkeletonBack",obj_leftLowerArm);

rightUpperArm = instance_create_layer(x-20,y-4,"SkeletonFront",obj_rightUpperArm);
rightLowerArm = instance_create_layer(x-20,y+8,"SkeletonBack",obj_rightLowerArm);

leftHand = instance_create_layer(x+20,y+20,"SkeletonFront",obj_leftHand);
rightHand = instance_create_layer(x-20,y+20,"SkeletonFront",obj_rightHand);
leftHand.image_xscale *= -1;

leftUpperLeg = instance_create_layer(x+7,y+16,"SkeletonFront",obj_leftUpperLeg);
leftLowerLeg = instance_create_layer(x+7,y+35,"SkeletonBack",obj_leftLowerLeg);

rightUpperLeg = instance_create_layer(x-7,y+16,"SkeletonFront",obj_rightUpperLeg);
rightLowerLeg = instance_create_layer(x-7,y+35,"SkeletonBack",obj_rightLowerLeg);

leftFoot = instance_create_layer(x+10,y+50,"SkeletonFront",obj_leftFoot);
rightFoot = instance_create_layer(x-10,y+50,"SkeletonFront",obj_rightFoot);
leftFoot.image_xscale *= -1;