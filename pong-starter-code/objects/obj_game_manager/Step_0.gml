// This code runs every frame.

// Check if there is no ball in the room. If so, create a new one.
// This is how the game "resets" after a point is scored.
if (!instance_exists(obj_ball)) {
    // Create a new ball instance in the center of the room.
    instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ball);
}
