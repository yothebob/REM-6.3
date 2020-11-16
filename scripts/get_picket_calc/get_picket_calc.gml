
function get_picket_calc() 
{
if (global.picket = 1)
{
global.br = (ceil((picket/10)*1.1)/2);
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
global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *5))/25);

}
}