$fa = 1;
$fs = 0.4;
//translate([0, 22, 0])
// top of case
x = 32.8;
y = 50;
cube([x+3,y+3,1.5],center=true);

translate([-((x/2)+.499),0,3-.25])
cube([1,y+3,6], center=true);

translate([((x/2)-.501),0,1])
cube([1,y,1.25], center=true);
translate([0,-((y/2)-.501),1])
cube([x,1,1.25], center=true);
translate([0,((y/2)-.501),1])
cube([x,1,1.25], center=true);