void setup()
{
  size(400,400);
  background(235);

}


void draw(){
strokeWeight(1);
  fill(204,240,0);
  triangle(170,145,190,120,210,145);
  fill(240,160,0);
  ellipse(190,160,30,30);
  strokeWeight(4);
  line(190,177,190,250);
  strokeWeight(3);
  line(190,250,210,300);
  line(190,250,170,300);
  line(190,180,210,220);
  line(190,180,170,220);


  // Suelo
  strokeWeight(4);
  line(0,300,400,300)
 }
