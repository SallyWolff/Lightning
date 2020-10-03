int startX = 50;
int startY = 300;
int endX = 200;
int endY = 50;
PFont c;
void setup()
{
  size(600,600);
  background(#F7F6ED);
  noStroke();
  fill(#F55B5B);
  {
   stroke(51,204,255,100);
   line(0,20,600,20);
   line(0,40,600,40);
   line(0,60,600,60);
   line(0,80,600,80);
   line(0,100,600,100);
   line(0,120,600,120);
   line(0,140,600,140);
   line(0,160,600,160);
   line(0,180,600,180);
   line(0,200,600,200);
   line(0,220,600,220);
   line(0,240,600,240);
   line(0,260,600,260);
   line(0,280,600,280);
   line(0,300,600,300);
   line(0,320,600,320);
   line(0,340,600,340);
   line(0,360,600,360);
   line(0,380,600,380);
   line(0,400,600,400);
   line(0,420,600,420);
   line(0,440,600,440);
   line(0,460,600,460);
   line(0,480,600,480);
   line(0,500,600,500);
   line(0,520,600,520);
   line(0,540,600,540);
   line(0,560,600,560);
   line(0,580,600,580);
   line(0,600,600,600);
   stroke(255,102,102);
   line(30,0,30,600);
   
  }
  {
    triangle(300,50,340,30,340,70);
    rect(340,30,200,40);
  }
  fill(#AD0909);
  rect(350,30,180,40);
  {
   textSize(30); 
   String s = "Crayola";
   fill(50);
   text(s,380,60);
  }
  strokeWeight(5);
}

void draw()
{
   stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   endX = startX +(int)(Math.random()+7);
   endY= startY +(int)(Math.random()*38)-18;
   line(endY,endX,startY,startX);
   startX = endX;
   startY = endY;
}
  
void mousePressed()
{
  startX = 50;
  startY = 300;
  endX = 200;
  endY = 50;
}
