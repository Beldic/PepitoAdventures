///@description Applies camera shake
///@param {id} cam An obj_easy_cam instance
///@param {real} amount The amount to shake
///@param {real} duration The duration in seconds

var cam = argument0;
var amount = argument1;
var duration = argument2;

with(cam){
	shake_duration = max(shake_duration, duration);
	shake_amount = max(shake_amount, amount);
}