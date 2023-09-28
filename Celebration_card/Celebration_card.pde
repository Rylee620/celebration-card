//Global Variables
int appWidth, appHeight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
//String ; //All text variables as name= 
//PFont ; //All fonts used
 color ; //colour palette & inks
int sizeFont, size; //Text Variables
//
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
  // Text Setup
  // Fonts from OS (Operating System)
  //String[] fontList = PFont.list(); //Lists all fonts available on OS
  //printArray(fontList);
  //[fontName] = createFont("[fontSpelling", [startingFontSize});
  //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  //
} //End setup
//
void draw() {
  //Drawing Text, copied for each line of text
  //fill(cyan); //ink
  textAlign( CENTER, CENTER ); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //size = [pixelNumberFontSize]; //integar number
  //textFont([fontVariable], size); // states which font to use
  //text ( [textStringName], [four rect() variables copied from DIVs] );
  
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
