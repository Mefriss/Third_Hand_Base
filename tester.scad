use <threadlib/threadlib.scad>
$fn=48;

difference(){
cylinder(d =30, h =20,center =true);
translate([0,0,-5])
bolt("G1/4",turns = 20,higbee_arc = 30);
}
