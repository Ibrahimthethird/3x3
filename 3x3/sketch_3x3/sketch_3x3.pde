//3xHome Screen

//Global Variables
color  buttonColor, black=#000000, yellow=#FFF700, purple=#E334F7, white=#FFFFFF, resetColor=white, red=#FF0009;
float buttonX, buttonY, buttonWidth, buttonHeight;
float recrWidth, rectHeight, circleDiameter1, circleDiameter2, circleDiameter3, circleDiameter4, circleDiameter5, circleDiameter6, circleDiameter7;
float circleDiameter8, circleDiameter9, circleDiameter10, circleDiameter11, circleDiameter12, circleDiameter13, circleDiameter14, circleDiameter15, circleDiameter16;
float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7;
float ptX8, ptY8;
float ptX9, ptY9;
float ptX10, ptY10;
float ptX11, ptY11;
float ptX12, ptY12;
float ptX13, ptY13;
float ptX14, ptY14;
float ptX15, ptY15;
float ptX16, ptY16;
float y=1080;
float x=1920;
void setup() 
{
  fullScreen();
  noLoop();
  Population();
}//End Setup()

void draw()
{  
  frameRate(60);
  println(mouseX, mouseY);
  if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttonWidth &&  mouseY <= buttonY+buttonHeight) {
    buttonColor = red; //color(random(255), random(255), random(255));
  } else {
    buttonColor = white;
  }//End IF Button Colour
  fill(buttonColor);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetColor);
  fill(red);
  //
  fill(black); //fill(color(random(255), random(255), random(255)));
  rect(ptX1, ptY1, recrWidth, rectHeight);
  rect(ptX2, ptY2, recrWidth, rectHeight);
  rect(ptX3, ptY3, recrWidth, rectHeight);
  rect(ptX4, ptY4, recrWidth, rectHeight);
  rect(ptX5, ptY5, recrWidth, rectHeight);
  rect(ptX6, ptY6, recrWidth, rectHeight);
  rect(ptX6, ptY6, recrWidth, rectHeight);
  rect(ptX7, ptY7, recrWidth, rectHeight);
  rect(ptX8, ptY8, recrWidth, rectHeight);
  rect(ptX9, ptY9, recrWidth, rectHeight);
  rect(ptX10, ptY10, recrWidth, rectHeight);
  rect(ptX11, ptY11, recrWidth, rectHeight);
  //
  fill(red); //fill(color(random(255), random(255), random(255)));
  ellipse(ptX1, ptY1, circleDiameter1, circleDiameter1);
  ellipse(ptX2, ptY2, circleDiameter2, circleDiameter2);
  ellipse(ptX3, ptY3, circleDiameter3, circleDiameter3);
  ellipse(ptX4, ptY4, circleDiameter4, circleDiameter4);
  ellipse(ptX5, ptY5, circleDiameter5, circleDiameter5);
  ellipse(ptX6, ptY6, circleDiameter6, circleDiameter6);
  ellipse(ptX7, ptY7, circleDiameter7, circleDiameter7);
  ellipse(ptX8, ptY8, circleDiameter8, circleDiameter8);
  ellipse(ptX9, ptY9, circleDiameter9, circleDiameter9);
  ellipse(ptX10, ptY10, circleDiameter10, circleDiameter10);
  ellipse(ptX11, ptY11, circleDiameter11, circleDiameter11); 
  ellipse(ptX12, ptY12, circleDiameter12, circleDiameter12);
  ellipse(ptX13, ptY13, circleDiameter13, circleDiameter13);
  ellipse(ptX14, ptY14, circleDiameter14, circleDiameter14);
  ellipse(ptX15, ptY15, circleDiameter15, circleDiameter15);
  ellipse(ptX16, ptY16, circleDiameter16, circleDiameter16);
  //
  line(0, y, x, y); 
  stroke(yellow);
  strokeWeight(10);
  y = y - 10; 
  if (y < 0) { 
    y = x - 800;
  }//End draw()
}
void mousePressed() {  
  noLoop();
  loop();
  if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttonWidth &&  mouseY <= buttonY+buttonHeight) exit();
}// End mousePressed()
