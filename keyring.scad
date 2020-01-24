$fn = 500;
line1text = "You are the";
line2text = "SEMICOLON";
line3ext = "to my STATEMENTS;";

difference(){
union(){

hull(){
translate([-70-5,0,0])cylinder(r=5,h=1);
translate([70+5,0,0])cylinder(r=5,h=1);
translate([-70-5,50-5,0])cylinder(r=5,h=1);
translate([70+5,50-5,0])cylinder(r=5,h=1);
}
linear_extrude(height=4){
translate([0,30,0])text(line1text,halign="center",font="tomoma:style=bold");

translate([0,15,0])text(line2text,halign="center",font="tomoma:style=bold");

translate([0,0,0])text(line3ext,halign="center",font="tomoma:style=bold");
}

}
translate([-70,40,0])cylinder(r=5,h=6) ;
}



 