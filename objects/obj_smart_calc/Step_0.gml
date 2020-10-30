

global.nccw = global.posts *4;


//global.rcb112 = ceil(((global.tallpost *2) + ((global.stairpost - global.tallpost)*4)) /6);

global.rcbscrews = ceil(((global.rcb1 *2) + ((global.rcb112 *6) *2))/20)


// TR Calcuations ------------------------------------------------\\

var i ;
for (i = 9; i > 0; i = i -1)
{
if tr[i] > 0
{
 c[i]= c_green;
}
else
{
 c[i]= c_black;
}

if trr[i] > 0 
{
cr[i] = c_red;
}
else
cr[i] = c_black;
}


switch keyboard_key
{
case vk_numpad1:
tr[1] = get_integer("enter top rail length",tr[1]);
break;
case vk_numpad2: 
tr[2] = get_integer("enter top rail length",tr[2]);
break;
case vk_numpad3: 
tr[3] = get_integer("enter top rail length",tr[3]);
break;
case vk_numpad4: 
tr[4] = get_integer("enter top rail length",tr[4]);
break;
case vk_numpad5: 
tr[5] = get_integer("enter top rail length",tr[5]);
break;
case vk_numpad6: 
tr[6] = get_integer("enter top rail length",tr[6]);
break;
case vk_numpad7:
tr[7] = get_integer("enter top rail length",tr[7]);
break;
case vk_numpad8: 
tr[8] = get_integer("enter top rail length",tr[8]);
break;
case vk_numpad9: 
tr[9] = get_integer("enter top rail length",tr[9]);
break;
case vk_numpad0: 
global.stairrail = get_integer("Total Stair LF",global.stairrail);
break;
}

 if (global.totalstart = 1)
 {
udpostcost = global.ud - global.tallpost;
drillpostcost = global.dt + global.os + global.ts + global.po;
if (global.threesix = true)
{
postcost = (drillpostcost * 89.10) + (udpostcost * 66.40) + (global.tallpost * 71.80);
}
else
{
postcost = (drillpostcost * 94.50) + (udpostcost * 71.80) + (global.tallpost * 71.80);
}

if (global.getcable = 1)
{
	if (global.threesix = true)
{
cablecost = ((picket* 1.2)*10) * .52; 
}
else
{
cablecost = ((picket* 1.2)*12) * .52;
}
trcost = (global.tr_end * 195.50);
staircost = (global.stairraildraw * 149);
brcost = global.br * 106;
}
else
{
trcost = (global.tr_end * 214.50);
staircost = (global.stairraildraw * 125);
}


if (global.picket == 1)
{
	if(global.threesix == true)
	{
	picketcost = global.picket_end * 3.6;
	}
	else 
	{
	picketcost = global.picket_end * 4.2;
	}
pvicost = global.vinyl * 9.7;
brcost = global.br * 58.60;
rcbcost = global.rcb1 *.4;
rcb12cost = global.rcb112 * 4.3;
spacercost = global.spacer * .9;
}
else
{
pvicost = global.vinyl * 14.25;
brcost = global.br * 90.7;
rcbcost = global.rcb1 * .6;
rcb12cost = global.rcb112 * 6;
}

pccost = global.tallpost * 7.70;
ipfcost = global.ipf * 23.80;
epcost = global.ep * 15.00;
rubbergcost = global.rubbergasket * 6;
splcost = global.spl200 * 5.75;
int90cost = global.int90 * 15.00;
int135cost = global.int135 * 24.00;


spacercost = global.spacer * .9;
rcbscrewcost = global.rcbscrews * 8;
sdscost = global.sds * 8.4;
nccwledcost = global.nccw * 1.8;
awcost = global.aw * 2.1;
ttcost = global.tt * 5.5;
dpcost = global.dp * 5.6;
sscost = ((global.tt + global.dp) / 2) * 3.25;
polishcost = global.polish * .3;
ctgcost = global.ctg * 6; 



totalcost =  (postcost + trcost + staircost + brcost + rcb12cost + rcbcost + rcbscrewcost + pccost + ipfcost + epcost + int90cost + int135cost + splcost + rubbergcost + picketcost + spacercost + sdscost + nccwledcost + pvicost + awcost + sscost + cablecost + ttcost + dpcost + ctgcost + polishcost) ;
 }