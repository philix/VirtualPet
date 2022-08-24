void setup(){
  size(400,400);
  }
 void draw(){
//body
noStroke();
ellipse(200,80,80,80);
ellipse(200,160, 120,120);
ellipse(200, 260, 160,160);
//eyes
fill(0,0,0);
ellipse(185,70,10,10);
ellipse(215,70,10,10);
//body spots
int y = 130;
fill(0,0,0);
for(int j = 0; j<3; j++){
  ellipse(200,y,10,10);
  y += 30;
}
//mouth
int x = 180;
for(int i = 0; i<9; i++){
  ellipse(x,100,5,5);
  x += 5;
}
//nose
fill(255,90,0);
triangle(200, 80, 200, 90, 205,90);
//hat
fill(60,255,100);
rect(170,30,60,15);
rect(180,20,40,10);
//arms
stroke(1);
line(260,150,300,95);
line(140,150, 100, 105);
line(300,95,290,60);
line(300,95,310,75);
line(300,95,330,90);
line(100,105,90,75);
line(100,105,65,95);
line(100,105, 60,105);
//feet
line(160,330,150,350);
line(230,335, 240, 350);
}
