// This code runs every frame of the game.

// Check if the ball has gone off the screen to score points.
// room_width is the width of the game room.
if (x > room_width + 20) {
    // Player 1 scored.
    obj_game_manager.player1_score += 1;
    instance_destroy(); // Destroy the current ball.
    //audio_play_sound(sfx_score, 1, false);

} else if (x < -20) {
    // Player 2 (AI) scored.
    obj_game_manager.player2_score += 1;
    instance_destroy(); // Destroy the current ball.
    //audio_play_sound(sfx_score, 1, false);
}