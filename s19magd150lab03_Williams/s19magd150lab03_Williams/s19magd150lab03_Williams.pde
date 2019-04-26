float x1 = width * .5;
float y2 = height/.75;
float cx, cy, c2x, c2y, y;
int w, h;
int a = max(100, 200);

void setup(){
  size(500, 500);

 w = (5*3)+5;
 h = 20;
y=height;

cx=0;
cy=height/2;

}

void draw(){
  
  
  x1 = random(1, 100);
  background(0);
  
  fill(170, 143, 76);
  ellipse(x1, 180, 24, 24);

fill(frameCount%256, frameCount+130%256, frameCount+150%256);
ellipse(cx, cy, w%(width/10), h%(height/10)); 
cx++;
 cy= cy + 1*cos(cx);
 
 
pushStyle();
stroke(40, 300, 10);
line(0, 0, width * 2 / 3.0, height);
println("line distance " + dist(0, 0, width * 2 / 3.0, height));

popStyle();

pushStyle();
stroke(140, 75, 100);
strokeWeight(10);
line(0, 0, mouseX, mouseY); //change color
println( "The line is " + dist(0, 0, mouseX, mouseY));

popStyle();

pushStyle();
c2y=constrain(mouseY, 400, a);
c2x=map(mouseX, 0, width, 200, 300);
fill(frameCount%256, frameCount+100%256, frameCount+50%256);
ellipse(c2x, c2y, w%(width/3), h%(height/3));

fill(frameCount%256, frameCount+50%256, frameCount+80%256);//changing rectangle color
rect(100,100,100,100);

popStyle();

}
