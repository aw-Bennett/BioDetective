/// @description Insert description here
// You can write your code in this editor

var l0FF1F32F_0 = instance_place(mouse_x, mouse_y, PipDis);
if ((PipDis.x-100 <= mouse_x) && (PipDis.x+100 >= mouse_x) && (PipDis.y-150 <= mouse_y) && (PipDis.y+150 >= mouse_y))
{
	instance_destroy();
}

else
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
/*
switch (global.holding())
{
	case "
}
*/