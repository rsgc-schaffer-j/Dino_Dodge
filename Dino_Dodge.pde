//global variables
int x;

//runs once
void setup(){
  size(800,200);
  // start of cactus
  x = 950;
}

//this runs repetedly
void draw(){
 background(255);
 
 //draw circle
 ellipse(x,170,50,50);
 
 
x = x-5;
}