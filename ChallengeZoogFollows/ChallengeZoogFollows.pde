void setup()
{
  size(700,800); // Set the size of the window 
  smooth(); //smooths the edges of the shapes
  
  // Set ellipses and rects to CENTER mode 
  ellipseMode(CENTER); 
  rectMode(CENTER); 
}

void draw()
{
  background(255); // Draw a white background 
  
  //Draw Zoog’s body 
  stroke(150); 
  fill(200, 0, 0);
  rect(mouseX,mouseY,20,100); //Originally x location was 100, y location was 100
  
  // Draw Zoog’s head 
  stroke(0);
  fill(255); 
  ellipse(mouseX,mouseY-30,60,60); // Originally x location was 100, y location was 70
  
  // Draw Zoog’s eyes 
  fill(0); 
  ellipse(mouseX-19,mouseY-30,16,32); //Originally x location was 81, y location was 70
  ellipse(mouseX+19,mouseY-30,16,32); //Originally x location was 119, y location was 70
  
  // Draw Zoog’s legs 
  stroke(0); 
  //Where the first point was (90, 150), if you compare it to where the rectangle originally was (100, 100), that is a change of (-10, +50)
  line(mouseX-10,mouseY+50,mouseX-20,mouseY+60); //Points were originally (90, 150) and (80, 160)
  line(mouseX+10,mouseY+50,mouseX+20,mouseY+60); //Points were originally (110, 150) and (120, 160)
  
  // Draw Zoog's ears
  /** 
   * stroke(0);
   * fill(100);
   * triangle(mouseX-30,mouseY-20,mouseX-30,mouseY-40,mouseX-50,mouseY-30);
   * triangle(mouseX+30,mouseY-20,mouseX+30,mouseY-40,mouseX+50,mouseY-30);
   */
}
