//Global Variables
int appWidth, appHeight;
float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
float xRect3, yRect3, widthRect3, heightRect3;
//String ; //All text variables as name= 
//PFont ; //All fonts used
color Red=#FA1919, Yellow=#FFE203, Black=#000000, Cyan=#03F4FF; 
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
xRectQuit = appWidth*4/5;
yRectQuit = appHeight*0;
widthRectQuit = appWidth*3/8;
heightRectQuit = appHeight*1/5;
xRect3 = appWidth*0;
yRect3 = appHeight*4/5;
widthRect3 = appWidth*2/9;
heightRect3 = appHeight*1/4;
//
//DIVs
  fill(Black);
  rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
  fill(Red);
  rect(xRectQuit, yRectQuit, widthRectQuit, heightRectQuit);
  fill(Yellow);
  rect(xRect3, yRect3, widthRect3, heightRect3); 
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
  //
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
  //if ( mouseX>xRect3 && mouseX<xRect3+widthRect3 && mouseY>yRect3 && mouseY<yRect3+heightRect3 )   ;
  //
} //End mousePressed
//
//End MAIN Program
