/// @description move after placed

if (mouse_check_button_pressed(mb_left))
{
	if (instance_position(mouse_x, mouse_y, id))
	{
		global.pipUp=true;
	}
}
if (global.pipUp=true)
{
	x=mouse_x;
	y=mouse_y;
}


/*else if (mouse_check_button(mb_left))
{
	if (movePip==true)
	{
		x=mouse_x;
		y=mouse_y;
	}
}
else if (mouse_check_button_released(mb_left))
{
	movePip=false;
}*/