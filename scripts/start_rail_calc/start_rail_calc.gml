
function start_rail_calc() 
{
if !keyboard_check(vk_control)
{
	if(global.posts == 0)
	{
	show_message("Please Insert posts before Calculating")
	global.pressedtotal = 0;
	}

if(total < 1 and global.stairrail < 1)
{
show_message("Please Enter TR Lengths By using 1-9 on Numpad" + "\n Press 0 for Stair rail LF")	
global.pressedtotal = 0;
}
else
// calculate tr using 'smart' calculator----------------
if global.tr_end < 1 and global.posts > 0
{
if os_get_config() = "Default"
{
bubblesort(tr);
}
if os_get_config() == "HTML" {var noval = 0;}
else if os_get_config() == "Default" {var noval = "";}

var i;
for (i = 9; i > 0; i = i - 1)
{
		var check = find_remainder(tr[i]);
		
			if tr[i] != 0
			{
				
				
					if tr[i] >= 20
						{
							if tr[i] >20 and tr[i] < 30
							{
							var k = (ceil((tr[i]/10))*10)/20;
							}
								else
								{
								var k = (ceil((tr[i]/19)));
								}
								
							var l = abs((k*20) - (tr[i] * fudge));
							var ll = abs(l-20);
							var rem = find_remainder(ll);
							
							if !is_undefined(rem)
							{
							trr[rem] = trr[rem] - (l * fudge);
							trx = trx + ((k-1));
							}
							
							 if is_undefined(rem)
							{
							trr[i] = trr[i] +l;
							trx = trx + k;
							}
							 
							if trr[i] = 20
							{
							trr[i] = 0;
							trx = trx -1;
							} 
						}
						
						
			
			}
					if tr[i] >= 10 and tr[i] <= 19
					{
						if !is_undefined(check)
						{
						trr[check] = trr[check] - (tr[i] * fudge);
							if trr[check] <= remainder
							{
							trr[check] = 0;
							}
						}
						else
						{
						trx = trx + 1;
						var j;
						j = abs(20- (tr[i]* fudge))
							
							if j < remainder
							{
							j = 0;
							}
								else
								{
								trr[i] = trr[i] + (j* fudge);
								}
						}
					}

if tr[i] < 10
				{
					if !is_undefined(check)
						{
						trr[check] = trr[check] - (tr[i] * fudge) ;
						}
							else{
								trx = trx + .5;
								trr[i] = trr[i] + abs(((tr[i] * fudge) - 10)); 
								}			
				}



}

global.tr_end = trx;
	
	
if(global.stairrail > 0)
{
global.stairpost = get_integer(" # of stair posts: ",noval);

global.tallpost = get_integer(" # of tall Stair posts: ",noval);
}

if show_question("Fascia Mount?")
{
global.fascia = true;
}
else
{
global.fascia = false;
}

global.stairraildraw = (ceil(global.stairrail/10)/2);
global.int90 = get_integer("# of 90's ",noval);

if (show_question("36 inch railing?"))
{
global.threesix = true;
}
else 
{
global.threesix = false;
}

if !show_question("are you mounting to concrete?")
	{
	global.rubbergasket = 0;
	}
else
	 {
	 global.rubbergasket = global.posts;
	 }
total = tr[1] + tr[2] + tr[3] + tr[4] + tr[5] + tr[6] + tr[7] + tr[8] + tr[9];
picket = total + global.stairrail;
global.ep = get_integer("# of TR200 starts/stops: ",noval);

global.rcb112 = ceil((global.tallpost) /6);


global.int135 = get_integer( "# of 135 splices: ",noval);

global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *2))/25);

if show_question("Picket railing?")
{
	global.picket = 1;
	get_picket_calc();
	exit;
}

if show_question("Glass railing?")
{
	global.glass = 1;
	get_glass_calc();
	exit;
}

if show_question("Cable railing?")
{
	global.getcable = 1;
	get_cable_calc();
	exit;
}


// spl200 calc.----------------------------------------
var a;
for (a = 9; a > 0 ; a = a - 1)
{
	if (tr[a] > 20)
		{
		global.spl200 = global.spl200 + floor(tr[a]/20);
		}
}

}

}
}