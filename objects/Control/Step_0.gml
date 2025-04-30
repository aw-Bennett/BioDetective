/// @description Dragging
var guiX=device_mouse_x_to_gui(0);
var guiY=device_mouse_y_to_gui(0);

if (mouse_check_button_pressed(mb_left))
{
	if (guiX>=624 && guiY>=325)
	{
		if (guiX<=679 && guiY<=380)
		{
			if (selected==false)
			{
				selected=true;
				newBuild=instance_create_layer(mouse_x,mouse_y,"Instances",Pip);
			}
		}
	}
}
if (mouse_check_button(mb_left))
{
	if (instance_exists(newBuild))
	{
		if (newBuild.beingPlaced==true)
		{
			newBuild.x=mouse_x;
			newBuild.y=mouse_y;
		}
	}
}
else if (mouse_check_button_released(mb_left))
{
	if (instance_exists(newBuild))
	{
		newBuild.beingPlaced=false;
		selected=false;
	}
}