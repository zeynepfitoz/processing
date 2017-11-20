PImage mustache;
PImage model;

void setup(){
  size(800,600);
  model=loadImage("model-1.jpg");

model.resize(800,600);
background (model);
mustache = loadImage ("mustache.png");
}
void draw(){
  if(mousePressed){
   image (mustache, mouseX, mouseY);
  }
}