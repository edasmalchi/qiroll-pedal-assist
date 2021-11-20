$fa = 1;
$fs = 0.4;
//translate([0, 22, 0])
// bottom of case
x = 32.8;
y = 50;
cube([x,y,1.5],center=true);

//tht bump + pegs
translate([(x/2)-3.001,0,3.1-1.26])
    cube([6,y,2.5],center=true);
translate([27.3/2,22.225,4.5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);
translate([27.3/2,-22.225,4.5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,-23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);
    
    //tht bump + pegs
translate([-((x/2)-3.001),0,3.1-1.26])
    cube([6,y,2.5],center=true);
translate([-27.3/2,22.225,4.5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);
translate([-27.3/2,-22.225,4.5-1.26])
    cylinder(h=5,r=1, center=true);
//translate([0,-23,5.7-.2]) no need for retention cubes?
//    cube([1, 1, 1], center=true);

//side supports
translate([0,-((y/2)-1.501),3.1-1.26])
cube([x,3,2.5],center=true);

translate([0,((y/2)-1.501),3.1-1.26])
cube([x,3,2.5],center=true);

//sides
translate([0,((y/2)+.699),10-1.26])
cube([x,1.5,19],center=true);

translate([0,-((y/2)+.699),10-1.26])
cube([x,1.5,19],center=true);
//back
translate([-((x/2)+.69),0,10-1.26])
cube([1.5,y+2.9,19],center=true);

//front lip
translate([((x/2)+0.49),0,3.5-1.26])
cube([1,y+2.9,6],center=true);
//snout
translate([((x/2)+3.45),0,3-1.26])
cube([5,y+2.9,5],center=true);

translate([3,((y/2)+.699),7.5-1.26])
cube([x+6,1.5,7.8],center=true);

translate([3,-((y/2)+.699),7.5-1.26])
cube([x+6,1.5,7.8],center=true);