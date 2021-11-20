$fa = 1;
$fs = 0.4;
//translate([0, 22, 0])
// bottom of case
x = 32.8;
y = 50;
cube([x,y,2.5],center=true);


translate([(x/2)-1.001,22.225,5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);
translate([((x/2)-1.001),-22.225,5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,-23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);
    