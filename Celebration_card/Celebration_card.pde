//Global Variables
int appWidth, appHeight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
//
void setup() {
//Print & Println
println("Hello World");
println("Width:"+width, "\t", "height:"+height);
println("Display width: "+displayWidth, "\tDisplay Height: "+displayHeight);
//Charachter Escapes, tab, new
//
//fullScreen();
size(600, 400);
appWidth = width;
appHeight = height;
//
//population
xRectBackground = appWidth*0;
yRectBackground = appHeight*0;
widthRectBackground = appWidth-1;
heightRectBackground = appHeight-1;
xRectQuit = appWidth*1/4;
yRectQuit = appHeight*1/4;
widthRectQuit = appWidth*1/2;
heightRectQuit = appHeight*1/2;
//
//DIVs
  rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
  rect(xRectQuit, yRectQuit, widthRectQuit, heightRectQuit);
  //rect(); //
  //rect(); //
  //rect(); //
  //rect(); //
  //rect(); //
} //End setup
//
void draw() {
  
} //End draw
//
void keyPressed() {
} // End keyPressed
//
void mousePressed() {
  //When mouse is pressed
  println("Mouse x: ", mouseX, "mouse Y: ", mouseY);
  //
  //xRectQuit, yRectQuit, widthRectQuit, heightRectQuit
  if ( mouseX>xRectQuit && mouseX<xRectQuit+widthRectQuit && mouseY>yRectQuit && mouseY<yRectQuit+heightRectQuit ) exit();
  // 
} //End mousePressed
//
//End MAIN Program
