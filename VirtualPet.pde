
void setup(){
  size(400,400);
}
void draw(){
  size(400,400);
//body
noStroke();
ellipse(200,80,80,80);
ellipse(200,160, 120,120);
ellipse(200, 260, 160,160);
//eyes
fill(0,0,0);
ellipse(185,70,10,10);
ellipse(215,70,10,10);
//nose

triangle(200, 80, 200, 90, 205,85);
}
