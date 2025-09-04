// This code runs on a separate layer and is used for drawing UI elements.

// Set the font alignment and color.
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_score); // A simple font you create in the Asset Browser.
draw_set_color(c_white);

// Draw Player 1's score.
draw_text(room_width * 0.25, 50, string(player1_score));

// Draw Player 2's score.
draw_text(room_width * 0.75, 50, string(player2_score));