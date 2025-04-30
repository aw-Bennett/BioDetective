var l0FF1F32F_0 = instance_place(mouse_x, mouse_y, PipDis);
if ((l0FF1F32F_0 > 0))
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
	}
}
/*
switch (global.holding())
{
	case "
}
*/