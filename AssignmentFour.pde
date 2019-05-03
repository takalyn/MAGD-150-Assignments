int value = 0;
int cheese = 0;
int b = 100;

void setup(){
  size(700, 500);

}

void draw(){
  
  
  background(32, 240, 255);
  
  if (mousePressed == true){
  fill(0);
  } else {
    fill(69, 109, 255);
  }
  rect(0, 270, 700, 400);//click to change ocean to black
  
  if(keyPressed == true){
    fill(255);
  } else{
  fill(255, 254, 129);
  }
  ellipse(50, 75, 90, 90);//change sun to white

fill(value);
     ellipse(500, 100, 100, 25); //cloud

stroke(0);
while (b < 200) {
  line(130, b, 80, b);
  b = b + 150;
} 


fill(cheese);
ellipse(270, 150, 100, 25);

fill(frameCount%256, frameCount+0%256, frameCount+10%256);
ellipse(630, 150 , 100, 25);


}

 void mousePressed() {
   if(value == 0) {
     value = 255;
   } else {
     value = 0;
   }
 }
 
 void keyPressed() {
   if ( cheese == 0) {
     cheese = 255;
   } else {
    cheese = 0;
   }
 }
   
   
