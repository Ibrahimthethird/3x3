//3x3 Home Screen

//Global Variables
float ptX1, ptY1, recrWidth, rectHeight;
float circleDiameter;
color black=#000000, white=#FFFFFF;
void setup() 
{
  fullScreen();
  //
  //Population
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  recrWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth=3*20;
}//End Setup()

void draw()
{  
  rect(ptX1, ptY1, recrWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
}//Edn draw()

void mousePressed() 
{
}// End mousePressed()

void keyPressed() 
{
}//End keyPressed()
