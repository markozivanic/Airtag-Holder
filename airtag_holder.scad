$fn = 200;

//Body
difference() {
    cube([5, 20, 3]);
    translate([2.5, 10, 1]) cylinder(h=3, r=3);
    
    //left hole
    translate([2.5, 0, 0]) cylinder(h=3, r=0.5);
    
    //right hole
    translate([2.5, 20, 0]) cylinder(h=3, r=0.5);
}




//Left side 
difference() {
    translate([2.5, 0, 0]) cylinder(h=3, r=2.5);
    translate([2.5, 0, 0]) cylinder(h=3, r=0.5);
    }

    
//Airtag Holder + spot for it
difference() {
    translate([2.5, 10, 0]) cylinder(h=3, r=5);
    translate([2.5, 10, 0.5]) cylinder(h=3, r=3);
}
  
//Right side    
difference() {
    translate([2.5, 20, 0]) cylinder(h=3, r=2.5);
    translate([2.5, 20, 0]) cylinder(h=3, r=0.5);
    }    


