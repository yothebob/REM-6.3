/// @description Glass Calc.
// TR200 ------------------------------------------------

if(!global.tr375)
{

global.polish = get_integer("# of total panels needed?", global.polish);

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


global.br = ceil(picket/20) ;

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


else

//tr375 --------------------------------------------------
{
global.polish = get_integer("# of total panels needed?", global.polish);

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


global.br = ceil(picket/20) ;

global.vinyl = ceil((picket * 2) /10);

if (global.stairraildraw < 1)
{
global.rcb1 = (global.posts *4) - global.ep;
}
else
{
global.rcb1 = (((global.posts - global.stairpost)+ (global.tallpost / 2)) *4);
}
global.rcb112 = ceil(((global.tallpost *2) + ((global.stairpost - global.tallpost)*2)) /6);
}