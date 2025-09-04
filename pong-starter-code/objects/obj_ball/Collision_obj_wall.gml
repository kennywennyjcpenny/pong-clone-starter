// This code runs when the ball collides with a wall.

// This loop moves the ball out of the wall to prevent it from getting stuck.
// It moves the ball one pixel at a time in the opposite direction of its travel
// until it is no longer overlapping the wall.
while (place_meeting(x, y, other)) {
    y -= sign(vspeed);
}

// Reverse the vertical speed to bounce off the top/bottom walls.
vspeed = -vspeed; 

// Play the bounce sound effect.
//audio_play_sound(sfx_boop, 1, false);
//dio_play_sound(sfx_boop, 1, false);