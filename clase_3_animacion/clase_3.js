var canvasWidth = 500;
var canvasHeight = 800;
var x = canvasWidth / 2;
var y = canvasHeight / 2;
var variacion = canvasHeight * 0.4;
var direccion = 2;

function setup() {
  createCanvas(canvasWidth, canvasHeight);
  background(255);
}

function mouseReleased() {
  noFill();
  stroke();
}

function mousePressed() {
  noStroke();
  fill(random(0, 255), random(0, 255), random(0, 255));
}

function draw() {
  var rectSize = mouseX / 2;
  var rectCenter = rectSize / 2 * -1;
  // if (x > canvasWidth) {
  // 	x = 1;
  // 	fill(random(0,255),random(0,255),random(0,255));
  // } else {
  // 		x = x  + 2;
  // 	}
  x = mouseX;
  if (y > canvasHeight / 2 + variacion || y < canvasHeight / 2 - variacion) {
    direccion = direccion * -1;
  }
  y = y + direccion;

  print("center:" + rectCenter + " size:" + rectSize);

  translate(x, y);
  rotate(frameCount / 10);
  rect(rectCenter, rectCenter, rectSize, rectSize);
}
