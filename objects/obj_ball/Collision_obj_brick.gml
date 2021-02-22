/// @description Insert description here
// You can write your code in this editor
move_bounce_all(true);

global.player_score += 5;

instance_destroy(other);

if (speed < 25) speed += 0.7;