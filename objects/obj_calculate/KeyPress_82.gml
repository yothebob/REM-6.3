/// @description starting calc.
//if TR375----------------------

if (global.tr375 = 0)
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

picket = trx + global.stairrail;
global.ep = get_integer("# of TR200 starts/stops: ",global.ep);

global.rcb112 = ceil((global.tallpost) /6);


global.int135 = get_integer( "# of 135 splices: ", global.int135);

global.sds = ceil((((global.int90*10) + (global.int135*10) + (global.spl200*10))+(global.posts *2))/25);


// spl200 calc.----------------------------------------

if (tr.tr1 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr1/20);
}
if (tr.tr2 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr2/20);
}
if (tr.tr3 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr3/20);
}
if (tr.tr4 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr4/20);
}
if (tr.tr5 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr5/20);
}
if (tr.tr6 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr6/20);
}
if (tr.tr7 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr7/20);
}
if (tr.tr8 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr8/20);
}
if (tr.tr9 > 20)
{
global.spl200 = global.spl200 + floor(tr.tr9/20);
}
}
}
}


else

//tr200 ------------------------------------------------
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


}}}
