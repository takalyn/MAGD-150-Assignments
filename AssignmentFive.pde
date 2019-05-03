void setup(){
size(600, 500);
background(139, 83, 13);

 fill(255);
 textSize(15);
text("press", 420, 435);

fill(255);
 textSize(15);
text("click", 147, 435);

}

void draw(){

fill(0);
  rect(75, 70, 470, 350);

pushStyle();
if (mousePressed == true){
fill(255);
} else {
  fill(0);

}
rect(135, 440, 70, 30);
popStyle();


pushStyle();
if (keyPressed == true) {
  fill(224, 81, 176);
} else {
  fill(0);
}
ellipse(443, 460, 40, 40);
rect(75, 70, 470, 350);

popStyle();
}
