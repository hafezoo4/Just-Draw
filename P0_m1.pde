//GLOBAL VARIABLES
float x = width / 2;
float y = height / 2;

float rectWidth = 50;
float rectHeight = 50;



void setup(){
  println(System.getProperty("java.version"));
  size(800,400);
}

void draw(){
  background(255, 255, 255);
  fill(255, 10, 10);
  stroke(0);
  rect(width/2, 0, rectWidth, rectHeight);
  line(400, 25, 25, 250);
  fill(10, 10, 255);
  stroke(0);
  rect(0, height/2, rectWidth, rectHeight);

}
