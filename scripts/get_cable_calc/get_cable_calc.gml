
function get_cable_calc() 
{
if (global.getcable == 1)
{
global.endpost = get_integer("# of Terminal posts(POSTS THAT USE A TTHS/TTMS):", "");
global.inter = get_integer("# of DT/90/1s posts that use 2 DP:" + "\n DO NOT DOUBLE COUNT POSTS" , "");
threeside = global.ts;
oneside = get_integer("# of 1s posts (DO NOT DOUBLE COUNT):", "");

if !show_question("BR?")
{
	global.br = 0;

	if (global.threesix = true)
	{
	global.dp = (oneside + threeside + (global.inter *2)) *10;
global.tt = ((threeside + global.endpost) * 10);
global.aw = (global.tallpost/2) *10;
	}
	else
	{
	global.dp = (oneside + threeside + (global.inter *2)) *12;
global.tt = ((threeside + global.endpost) * 12);
global.aw = (global.tallpost/2) *12;
	}

}
else
{
if (global.threesix = true)
{
global.dp = (oneside + threeside + (global.inter *2)) *9;
global.tt = ((threeside + global.endpost) * 9);
global.aw = (global.tallpost/2) *9;
}
else
{
global.dp = (oneside + threeside + (global.inter *2)) *11;
global.tt = ((threeside + global.endpost) * 11);
global.aw = (global.tallpost/2) *11;
}

global.br = (ceil((picket/10)*1.1)/2);
if (global.stairpost < 1)
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

}