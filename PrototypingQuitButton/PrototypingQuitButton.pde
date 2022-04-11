//Global Variable
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() 
{
  size( 400, 300 ); //fullScreen(), displayWidth, displayHeight
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bruh, turn your phun!";
  String displayOritentaion = ( width >= height ) ? landscape : portrait ;
  if ( displayOritentaion==portrait ) println ( displayOritentaion );
  if ( displayOritentaion==landscape ) appWidth = width; //option displayWidth
  if ( displayOritentaion==landscape ) appHeight = height; //option displayHeight
  //println (appWidth, appHeight);
  //
  //Population
  int centerX = appWidth*1/2;
  int centerY = appHeight*1/2;
  quitButtonX = centerX - appWidth*1/4; 
  quitButtonY = centerY - appHeight*1/4; 
  quitButtonWidth = appWidth*1/2; 
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw() 
{
  //DisplayOrientation Finishing Code
  //
  buttonColour = purple;
  fill(buttonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite); //Not night mode compatible, must change 
}//End draw
//
void keyPressed() 
{
  //Quit KeyBoard Button
  if ( key=='Q' || key=='q' ) exit(); //Key Board si separated on key-variables: key & keyCode
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program or Driver
