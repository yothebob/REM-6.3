/// @description starting calc.
//if TR200----------------------

if (global.tr375 = 0)
{
if(global.posts = 0)
{
show_message("Please Insert posts before Calculating")
}
else
{
if(tr = 0 and global.stairrail = 0)
{
show_message("Please Enter TR Lengths By using 1-9 on Numpad" + "\n Press 0 for Stair rail LF")	
}
else
{
// calculate tr using 'smart' calculator----------------
if global.tr_end < 1
{

bubblesort(tr);

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
}	
}
global.tr_end = trx;
	
	
if(global.stairrail > 0)
{
global.stairpost = get_integer(" # of stair posts: ", global.stairpost);

global.tallpost = get_integer(" # of tall Stair posts: ", global.tallpost);
}


global.stairraildraw = (ceil(global.stairrail/10)/2);
global.int90 = get_integer("# of 90's ",global.int90);

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
var total = tr[1] + tr[2] + tr[3] + tr[4] + tr[5] + tr[6] + tr[7] + tr[8] + tr[9];
picket = total + global.stairrail;
global.ep = get_integer("# of TR200 starts/stops: ",global.ep);

global.rcb112 = ceil((global.tallpost) /6);


global.int135 = get_integer( "# of 135 splices: ", global.int135);

global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *2))/25);


// spl200 calc.----------------------------------------
var a;
for (a = 9; a > 0 ; a = a - 1)
{
if (tr[a] > 20)
{
global.spl200 = global.spl200 + floor(tr[a]/20);
}
}


//tr375 ------------------------------------------------
if global.tr375 = true
{

if(global.posts = 0)
{
show_message("Please Insert posts before Calculating")

}
else
{
if(trx = 0 and global.stairrail = 0)
{
show_message("Please Enter TR Lengths By using 1-9 on Numpad" + "\n Press 0 for Stair rail LF")	
}
else
{
if(global.stairrail > 0)
{
global.stairpost = get_integer(" # of stair posts: ", global.stairpost);

global.tallpost = get_integer(" # of tall Stair posts: ", global.tallpost);
}

global.stairraildraw = (ceil((global.stairrail)/10)/2);
//global.int90 = get_integer("# of 90's ",global.int90);

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
 
 picket = trx + global.stairrail;
global.ep = get_integer("# of TR200 starts/stops: ",global.ep);

global.rcb112 = ceil((global.tallpost) /6);


//global.int135 = get_integer( "# of 135 splices: ", global.int135);

global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *2))/25);

}
}
}
}
}
}