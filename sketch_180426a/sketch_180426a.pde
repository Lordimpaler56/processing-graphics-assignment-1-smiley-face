/**
 * Ascii-Art-Assignent
 * by Logan Cuthbertson
 * 
 * Assignment for intro to comp sci class. Code creates ascii art
 * 
 */
void setup() {
  size(700, 500); // Size of canvas
  background(67, 86, 100); // Background color as rgb values
}

void draw() {
  // Your program will be here...
 fill(100, 355, 500);
  stroke(140, 53, 536);
  rect(100,45,75,45);
  textSize(15);
  fill(20, 153, 356);
  text("Blue Rectangle", 500, 125); 
  fill(200, 120, 15);
  stroke(350, 537, 136);
  strokeWeight(3);
  rect(300,45,75,45);
  textSize(15);
  text("Orange Rectangle", 300, 125); 
  fill(20, 153, 356);
  stroke(425, 53, 356);
  strokeWeight(6);
  rect(500,45,75,45);
  textSize(15);
  fill(100, 355, 500);
  text("Light Blue Rectangle", 100, 125); 
  
  ellipse(350, 325, 305, 305);
  fill(200, 120, 15);
  stroke(350, 537, 136);
  ellipse(290, 235, 50, 75);
  ellipse(410, 235, 50, 75);
  
  fill(100, 355, 500);
  stroke(140, 53, 536);
  strokeWeight(3);
  line(275,375,425,375);
  line(275,375,275,325);
  line(425,375,425,325);


  

  // Do not forget comments!
}
