/// @description move after placed
/*if ((PipDis.x-100 <= mouse_x) && (PipDis.x+100 >= mouse_x) && (PipDis.y-150 <= mouse_y) && (PipDis.y+150 >= mouse_y))
{
	instance_destroy();
}*/
if (global.pipUp=true)
{
	x=mouse_x;
	y=mouse_y;
	if ((PipDis.x-100 <= mouse_x) && (PipDis.x+100 >= mouse_x) && (PipDis.y-150 <= mouse_y) && (PipDis.y+150 >= mouse_y))
	{
	
		if (mouse_check_button_pressed(mb_left))
		{
			instance_destroy();
		}
	}
}else
{
	if(global.holding == "nothing")
	{
		var l0E7366BD_0 = instance_place(mouse_x, mouse_y, BeW);
		if ((l0E7366BD_0 > 0))
		{
			instance_change(PipW, true);
		}
		
		var l0E7366BD_0 = instance_place(mouse_x, mouse_y, BeDye);
		if ((l0E7366BD_0 > 0))
		{
			instance_change(PipDye, true);
		}
	}
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