/// @description Picket Calc.
// tr200 ------------------------------------------------------------
if(!global.tr375)
{

global.picket = 1;

if (global.picket = 1)
{
global.br = ceil(picket/20) 
global.picket_end = picket *3;
global.spacer = global.picket_end *2;
global.vinyl = ceil((picket * 2) /10);
if (global.stairraildraw < 1)
{
global.rcb1 = (global.posts *2) - global.ep;
}
else
{
global.rcb1 = ((global.posts - global.stairpost) *2);
}

global.rcb112 = ceil(((global.tallpost *2) + ((global.stairpost - global.tallpost)*2)) /6);
//global.sds = ceil((global.posts *5)/25);
global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *5))/25);

}
}
else
{
global.picket = 1;

if (global.picket = 1)
{
global.br = ceil(picket/20) 
global.picket_end = picket *3;
global.spacer = global.picket_end *2;
global.vinyl = ceil((picket * 2) /10);
if (global.stairraildraw < 1)
{
global.rcb1 = (global.posts *4) - global.ep;
global.ep = 0;
}
else
{
global.rcb1 = ((global.posts - global.stairpost) *4);
}
global.rcb112 = ceil(((global.tallpost *2) + ((global.stairpost - global.tallpost)*2)) /6);
//global.sds = ceil((global.posts *5)/25);
global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *5))/25);
}
}