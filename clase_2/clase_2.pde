void setup()
{
  size(400,400);
  background(235);

}


void draw(){
  println(mouseX, mouseY);

  int centro_x = mouseX + 40;
  int centro_y = mouseY;

  strokeWeight(1);
  noStroke();
  fill(250,250,250);
  rect(0,0,400,400);
  stroke(0);
  fill(204,240,0);
  ellipse(centro_x - 40, centro_y,30,30);
  fill(240,160,0);
  triangle(mouseX - 20,mouseY - 10,mouseX,mouseY - 40,mouseX + 20,mouseY - 10);
  strokeWeight(4);
  line(mouseX,mouseY + 16,mouseX,mouseY + 90);
  strokeWeight(3);
  line(mouseX,mouseY + 90,mouseX + 20,mouseY + 140);
  line(mouseX,mouseY + 90,mouseX - 20,mouseY + 140);
  line(mouseX,mouseY + 20,mouseX + 20,mouseY + 60);
  line(mouseX,mouseY + 20,mouseX - 20,mouseY + 60);


  // Suelo
  strokeWeight(4);
  line(0,300,400,300)
 }
