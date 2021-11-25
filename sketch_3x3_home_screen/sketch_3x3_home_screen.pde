//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
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
  //
  //Population
  ptY1 = ptY2 = ptY3 = ptY4 = displayHeight*0; 
  ptY5 = ptY6 = ptY7 = ptY8 = displayHeight*1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = displayHeight*2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = displayHeight*3/3;
  ptX1 = ptX5 = ptX9 = ptX13 = displayWidth*0;
  ptX2 = ptX6 = ptX10 = ptX14 = displayWidth*1/3;
  ptX3 = ptX7 = ptX11 = ptX15 = displayWidth*2/3;
  ptX4= ptX8 = ptX12 = ptX16 = displayWidth*3/3;
  recrWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter1 = displayWidth=1*50;
  circleDiameter2 = displayWidth=1*50;
  circleDiameter3 = displayWidth=1*50;
  circleDiameter4 = displayHeight=1*50;
  circleDiameter5 = displayWidth=1*50;
  circleDiameter6 = displayWidth=1*50;
  circleDiameter7 = displayWidth=1*50;
  circleDiameter8 = displayWidth=1*50;
  circleDiameter9 = displayWidth=1*50;
  circleDiameter10 = displayWidth=1*50;
  circleDiameter11 = displayWidth=1*50;
  circleDiameter12 = displayWidth=1*50;
  circleDiameter13 = displayWidth=1*50;
  circleDiameter14 = displayWidth=1*50;
  circleDiameter15 = displayWidth=1*50;
  circleDiameter16 = displayWidth=1*50;
}//End Setup()

void draw()
{  
  frameRate(random(50, 60));
  fill(color(random(255), random(255), random(255)));
  rect(ptX1, ptY1, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX2, ptY2, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX3, ptY3, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX4, ptY4, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX5, ptY5, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX6, ptY6, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX6, ptY6, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX7, ptY7, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX8, ptY8, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX9, ptY9, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX10, ptY10, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  rect(ptX11, ptY11, recrWidth, rectHeight);
  // 
  fill(color(random(255), random(255), random(255)));
  //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX1, ptY1, circleDiameter1, circleDiameter1);
  //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX2, ptY2, circleDiameter2, circleDiameter2);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX3, ptY3, circleDiameter3, circleDiameter3);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX4, ptY4, circleDiameter4, circleDiameter4);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX5, ptY5, circleDiameter5, circleDiameter5);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX6, ptY6, circleDiameter6, circleDiameter6);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX7, ptY7, circleDiameter7, circleDiameter7);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX8, ptY8, circleDiameter8, circleDiameter8);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX9, ptY9, circleDiameter9, circleDiameter9);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX10, ptY10, circleDiameter10, circleDiameter10);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX11, ptY11, circleDiameter11, circleDiameter11);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX12, ptY12, circleDiameter12, circleDiameter12);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX13, ptY13, circleDiameter13, circleDiameter13);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX14, ptY14, circleDiameter14, circleDiameter14);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX15, ptY15, circleDiameter15, circleDiameter15);
    //
  fill(color(random(255), random(255), random(255)));
  ellipse(ptX16, ptY16, circleDiameter16, circleDiameter16);
    //
  fill(color(random(255), random(255), random(255)));
  fill(white);
  //
  //  line(0, y, x, y);  
  // y = y - 1; 
  // if (y < 0) { 
  //   y = displayWidth;
}
//} 
void mousePressed() 
{ 
  frameRate(2);
 loop();
  if (mousePressed) {redraw();} else {loop();};
}// End mousePressed()

void keyPressed() 
{
}//End keyPressed()
