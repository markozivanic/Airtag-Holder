$fn = 100;

//Body
difference() {
    cube([5, 20, 3]);
    translate([2.5, 10, 2.5]) circle(r=3.5);
    translate([2.5, 10, 1.5]) circle(r=3.5);
    
    //left hole
    translate([2.5, 0, 2.5]) circle(r=0.5);
    translate([2.5, 0, 1.5]) circle(r=0.5);
    translate([2.5, 0, 0.5]) circle(r=0.5);
    
    //right hole
    translate([2.5, 20, 2.5]) circle(r=0.5);
    translate([2.5, 20, 0.5]) circle(r=0.5);
    translate([2.5, 20, 1.5]) circle(r=0.5);
}




//Left side 
difference() {
    translate([2.5, 0, 2.5]) circle(r=2.5);
    translate([2.5, 0, 2.5]) circle(r=0.5, center = true);
    }


difference() {
    translate([2.5, 0, 0.5]) circle(r=2.5);
    translate([2.5, 0, 0.5]) circle(r=0.5, center = true);
    }
    
difference() {
    translate([2.5, 0, 1.5]) circle(r=2.5);
    translate([2.5, 0, 1.5]) circle(r=0.5, center = true);
    }    
    


//Airtag Holder + spot for it
translate([2.5, 10, 0.5]) circle(r=5);

difference() {
    
translate([2.5, 10, 2.5]) circle(r=5);
translate([2.5, 10, 2.5]) circle(r=3.5);
    
}

difference() {
    
translate([2.5, 10, 1.5]) circle(r=5);
translate([2.5, 10, 1.5]) circle(r=3.5);
    
}
  
//Right side    

difference() {
    translate([2.5, 20, 2.5]) circle(r=2.5);
    translate([2.5, 20, 2.5]) circle(r=0.5, center = true);
    }

difference() {
    translate([2.5, 20, 0.5]) circle(r=2.5);
    translate([2.5, 20, 0.5]) circle(r=0.5, center = true);
    }
    
difference() {
    
    translate([2.5, 20, 1.5]) circle(r=2.5);
    translate([2.5, 20, 1.5]) circle(r=0.5, center = true);
    
    } 
    
    
    
    
//cover
difference() {
    
translate([0, 0, 8]) cube([5, 20, 1]);
translate([2.5, 0, 8.5]) circle(r=0.5);
translate([2.5, 20, 8.5]) circle(r=0.5);
    
}

difference() {
    
    translate([2.5, 0, 8.5]) circle(r=2.5);
    translate([2.5, 0, 8.5]) circle(r=0.5, center = true);

    }

difference() {
    translate([2.5, 20, 8.5]) circle(r=2.5);
    translate([2.5, 20, 8.5]) circle(r=0.5, center = true);
    }

