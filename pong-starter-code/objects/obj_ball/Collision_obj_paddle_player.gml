// This code runs when the ball collides with the player's paddle.

// Reverse the horizontal speed to bounce off the paddle.
hspeed = -hspeed;

// Give the ball a slight speed boost to make the game more exciting.
speed = speed * 1.05;

// Play the bounce sound effect.
//audio_play_sound(sfx_boop, 1, false);