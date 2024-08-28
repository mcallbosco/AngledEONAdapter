angle = 8;


module rotate_about_pt(x,z, y, pt) {
    translate(pt)
        rotate([x, y, z]) // CHANGE HERE
            translate(-pt)
                children();   
}

difference(){
translate([0,0,21])rotate([0,90,0])import("mount_adapter.stl");
translate([-40,-40,0])cube([80,80,10]);
}

rotate_about_pt(angle,0,0,[0,12,10])
difference(){

translate([0,0,21])rotate([0,90,0])import("mount_adapter.stl");
translate([-40,-40,10])cube([80,80,10]);
}

for (i = [0:.2:angle]) {
rotate_about_pt(i,0,0,[0,15,11])translate([-22.4,-12.5,9])cube([22.4*2,12*2+3.8,1]);
}