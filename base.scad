use <threadlib/threadlib.scad>
//difference(){
$fn=48;
cube([100,100,5], center = true);

rotate(45)
cube([200,30,5],center = true);
rotate(135)
cube([200,30,5],center = true);
i = 0;

translate([70.71,70.71,20/2-5/2]){
difference(){
cylinder(d =30, h =20,center =true);
translate([0,0,-5])
bolt("G1/4",turns = 20,higbee_arc = 30);
}
}

translate([-70.71,70.71,20/2-5/2]){
difference(){
cylinder(d =30, h =20,center =true);
translate([0,0,-5])
bolt("G1/4",turns = 20,higbee_arc = 30);
}
}

translate([70.71,-70.71,20/2-5/2]){
difference(){
cylinder(d =30, h =20,center =true);
translate([0,0,-5])
bolt("G1/4",turns = 20,higbee_arc = 30);
}
}

translate([-70.71,-70.71,20/2-5/2]){
difference(){
cylinder(d =30, h =20,center =true);
translate([0,0,-5])
bolt("G1/4",turns = 20,higbee_arc = 30);
}
}