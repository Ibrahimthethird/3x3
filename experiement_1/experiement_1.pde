//3xHome Screen

//Global Variables
color  buttonColor, pink=#EA0EC6, black=#000000, yellow=#FFF700, purple=#E334F7, white=#FFFFFF, resetColor=white, red=#FF0009;
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
  //
  line(0, y, x, 0); 
  stroke(yellow);
  strokeWeight(10);
  y = y - 10; 
  if (y < 0) { 
    y = x - 800;
  }
  line(x, 0, 0, y);
  stroke(purple);
  strokeWeight(10);
  x = x - 10;
  if (x < 0) {
    x = y - 1000;
  }
  line(0,y,x,0);
  stroke(pink);
  strokeWeight(10);//End draw()
}
void mousePressed() {  
  noLoop();
  loop();
  if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX+buttonWidth &&  mouseY <= buttonY+buttonHeight) exit();
}// End mousePressed()
