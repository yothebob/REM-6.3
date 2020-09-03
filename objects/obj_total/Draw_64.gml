//draw_self();

//total
//draw_text_color(x+1100,y-36, "Press 'R' to cal. railing parts, press 'p'to show picket parts, press 'c' to cal. cable parts" + "\n Press 'G' to Cal. glass railing , 'F1' to total prices.", c_red, c_red, c_red, c_red, 2);

//draw_text_color(x+200, 30, "TOTAL", c_lime, c_lime, c_green, c_green, 2);
if (global.totalslider = true)

{
if (global.posts >0)
{
draw_text_color(x+202,65,"# of posts: " + string(global.posts),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+202,65,"# of posts: " + string(global.posts));
}
if (global.ud >0)
{
draw_text_color(x+200,90,"UD Posts:  " + string(global.ud),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+200,90, " UD Posts:  " + (string(global.ud)));
}
if (global.dt >0)
{
draw_text_color(x+200,120,"DT Posts:  " + string(global.dt),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+200,120," DT Posts:  " + (string(global.dt)));
}
if (global.po >0)
{
draw_text_color(x+198,150,"90 Posts:  " + string(global.po),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+198,150," 90 Posts:  " + (string(global.po)));
}
if (global.os >0)
{
draw_text_color(x+195,180,"1S Posts: " + string(global.os),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+195,180," 1S Posts: " + (string(global.os)));
}
if (global.ts >0)
{
draw_text_color(x+198,210,"3S Posts: " + string(global.ts),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+198,210," 3S Posts: " + (string(global.ts)));
}
if (global.tr_end >0)
{
draw_text_color(x+205,240,"Deck Rail: " + string(global.tr_end),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+205,240, "Deck Rail: " + (string(global.tr_end)));
}
if (global.stairraildraw >0)
{
draw_text_color(x+205,270,"Stair Rail: " + string(global.stairraildraw),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+205,270, "Stair Rail: " + (string(global.stairraildraw)));
}
if (global.br >0)
{
draw_text_color(x+175,300,"BR: " + string(global.br),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+175,300, " BR: " + (string(global.br)));
}
if (global.tr_end >0)
{
draw_text_color(x+182,330,"Infill: " + string(global.tr_end),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+182,330, " Infill: " + (string(global.tr_end)));
}
if (global.tallpost >0)
{
draw_text_color(x+180,360,"PC1: " + string(global.tallpost),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+180,360," PC1: " + (string(global.tallpost)));
}
if (global.ipf >0)
{
draw_text_color(x+177,390,"IPF: " + string(global.ipf),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+177,390," IPF: " + (string(global.ipf)));
}
if (global.ep >0)
{
draw_text_color(x+190,420,"200EP: " + string(global.ep),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+190,420," 200EP: " + (string(global.ep)));
}
if (global.int90 >0)
{
draw_text_color(x+190,450,"Int-90: " + string(global.int90),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+190,450," Int-90: " + (string(global.int90)));
}
if (global.spl200 >0)
{
draw_text_color(x+200,480,"SPL200: " + string(global.spl200),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+200,480," SPL200: " + (string(global.spl200)));	
}
if (global.int135 >0)
{
draw_text_color(x+200,510,"INT 135: " + string(global.int135),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+200,510, " INT 135: " + (string(global.int135)));
}
if (global.picket_end >0)
{
draw_text_color(x+196,540,"Pickets: " + string(global.picket_end),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+196,540," Pickets: " + (string(global.picket_end)));
}
if (global.spacer >0)
{
draw_text_color(x+200,570,"Spacers: " + string(global.spacer),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+200,570, " Spacers: " + (string(global.spacer)));
}
if (global.rcbscrews >0)
{
draw_text_color(x+215,630,"RCB Screws: " + string(global.rcbscrews),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+215,630, " RCB Screws: " + (string(global.rcbscrews)));
}
if (global.vinyl >0)
{
draw_text_color(x+240,600,"Picket/glass Vinyl: " + string(global.vinyl),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+240,600, " Picket/glass Vinyl: " + (string(global.vinyl)));
}
if (global.rcb1 >0)
{
draw_text_color(x+182,660,"RCB: " + string(global.rcb1),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+182,660, " RCB: " + (string(global.rcb1)));
}
if (global.rcb112 >0)
{
draw_text_color(x+196,690,"RCB 12: " + string(global.rcb112),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+196,690, " RCB 12: " + (string(global.rcb112)));
}
if (global.sds >0)
{
draw_text_color(x+182,720,"SDS: " + string(global.sds),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+182,720," SDS: " + (string(global.sds)));
}
if (global.nccw >0)
{
draw_text_color(x+195,750,"NC/CW: " + string(global.nccw),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+195,750," NC/CW: " + (string(global.nccw)));
}
if (global.aw >0)
{
draw_text_color(x+193,780,"AW30: " + string(global.aw),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+193,780, " AW30: " + (string(global.aw)));
}
if (global.dp >0)
{
draw_text_color(x+180,810,"DP: " + string(global.dp),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+180,810,"DP: " + (string(global.dp)));
}
if (global.tt >0)
{
draw_text_color(x+177,840,"TT: " + string(global.tt),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+177,840, " TT: " + (string(global.tt)));
}
if (global.polish >0)
{
draw_text_color(x+220,870,"Glass Polish: " + string(global.polish),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+220,870,"Glass Polish: " + (string(global.polish)));
}
if (global.ctg >0)
{
draw_text_color(x+203,900,"Glass S.F: " + string(global.ctg),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+203,900, " Glass S.F: " + (string(global.ctg)));
}
if (global.rubbergasket >0)
{
draw_text_color(x+235,930,"Rubber Gaskets: " + string(global.rubbergasket),c_lime, c_lime, c_green, c_green, 2);
}
else
{
draw_text(x+235,930, " Rubber Gaskets: " + (string(global.rubbergasket)));
}
}