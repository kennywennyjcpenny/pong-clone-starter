// This code runs every frame.

// --- PLAYER INPUT ---
// Define a variable for movement speed.
var move_speed = 5;

// Check if the 'W' key or Up Arrow is being held down.
if (keyboard_check(ord("W")) || keyboard_check(vk_up)) {
    // Move up.
    y -= move_speed;
}

// Check if the 'S' key or Down Arrow is being held down.
if (keyboard_check(ord("S")) || keyboard_check(vk_down)) {
    // Move down.
    y += move_speed;
}


// --- BOUNDARIES ---
// Prevent the paddle from moving off the top of the screen.
// sprite_height/2 is used to calculate the edge of the paddle.
if (y < (sprite_height / 2)) {
    y = sprite_height / 2;
}

// Prevent the paddle from moving off the bottom of the screen.
if (y > room_height - (sprite_height / 2)) {
    y = room_height - (sprite_height / 2);
}