// This code runs every frame.

// --- SIMPLE AI LOGIC ---
// First, check if the ball object exists to prevent crashes.
if (instance_exists(obj_ball)) {
    
    // A simple "lerp" or linear interpolation makes the movement smoother.
    // It moves the paddle's y position a fraction of the way towards the ball's y.
    // 0.1 means it will move 10% of the distance each frame.
    y += (obj_ball.y - y) * 0.1;
}

// --- BOUNDARIES (Same as player paddle) ---
if (y < (sprite_height / 2)) {
    y = sprite_height / 2;
}
if (y > room_height - (sprite_height / 2)) {
    y = room_height - (sprite_height / 2);
}
