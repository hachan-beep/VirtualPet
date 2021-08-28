public void setup() {
  size(500, 500);
}

public void draw() {
  background(210,230,250);
noStroke();
fill(211,211,211);
ellipse(250,220,300,350); // body
stroke(1);
ellipse(380,230,150,150); // right ear
ellipse(120,230,150,150); // left ear
noStroke();
fill(0,0,0);
ellipse(210, 310,25,35); // left eye
ellipse(290,310,25,35); // right eye
triangle(220,350,250,380,280,350); // nose
noFill();
stroke(1);
curve(50, 20, 80, 90, 250, 50, 250, 500); // tail
line(300,350,350,320);
line(300,360,360,360);
line(300,370,360,395);
line(200,350,150,320);
line(200,360,140,360);
line(200,370,150,395);
}
