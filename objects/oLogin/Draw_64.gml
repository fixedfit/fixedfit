if(button_down){
    draw_set_alpha(.5);
}else{
    draw_set_alpha(1);
}
draw_set_color(global.TEXT_COLOR);
draw_set_font(global.BUTTON_FONT);
draw_text(x2gui(x),y2gui(y),name);
draw_set_alpha(1);