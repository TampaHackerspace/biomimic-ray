module sensorHolder() 
{
    translate([-5.5,-23,0])
    difference()
    {
        cube([11,46,20]);
        translate([2,-1,1]) cube([7,48,30]);
        translate([-4,-1,10]) cube([7,48,30]);
        translate([-10,10.5,2+8.5+2]) rotate([0,90,0]) cylinder(r=8.5,h=15);
        translate([-10,25+10.5,2+8.5+2]) rotate([0,90,0]) cylinder(r=8.5,h=15);
    }
}

sensorHolder();
translate([12,-44.5,0]) rotate([0,0,30]) sensorHolder();
translate([12,44.5,0]) rotate([0,0,-30]) sensorHolder();
translate([-3,-29,0]) cube([8,58,0.8]);

translate([20,-62,0]) cube([8,124,0.8]);

