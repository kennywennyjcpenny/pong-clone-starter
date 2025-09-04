// This code runs once when the ball is created.

// --- MOVEMENT ---
// Set a horizontal speed. 
// A positive number moves right, a negative number moves left.
hspeed = 4; 

// Set a vertical speed.
// A positive number moves down, a negative number moves up.
vspeed = 4;

// --- DIRECTION RANDOMIZER ---
// Randomize the starting direction to make the start less predictable.
direction = choose(45, 135, 225, 315);
speed = 4;

// Prevents the ball from getting stuck moving perfectly horizontal.
if (vspeed == 0) {
    vspeed = 2;
}