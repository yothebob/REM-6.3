
function get_glass_calc() 
{

if os_get_config() == "HTML" {var noval = 0;}
else if os_get_config() == "Default" {var noval = "";}
	
if global.glass == 1
{
	global.polish = get_integer("# of total panels needed?",noval);

		if (global.threesix = true)
		{
		global.polish = global.polish * 60;
		global.ctg = ((picket *30))/12;
		}
		else
		{
		global.polish = global.polish * 72;
		global.ctg = ((picket *36))/12;
		}


	global.br = (ceil((picket/10)*1.1)/2);

	global.vinyl = ceil((picket * 2) /10);

		if (global.stairraildraw < 1)
		{
		global.rcb1 = (global.posts *2) - global.ep;
		}
		else
		{
		global.rcb1 = (((global.posts - global.stairpost)+ (global.tallpost / 2)) *2);
		}
	global.rcb112 = ceil(((global.tallpost *2) + ((global.stairpost - global.tallpost)*2)) /6);
}
}