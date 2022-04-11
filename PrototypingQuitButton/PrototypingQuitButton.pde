//Global Variable
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() 
{
  size( 400, 800 ); //fullScreen(), displayWidth, displayHeight
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bruh, turn your phun!";
  String displayOritentaion = ( width >= height ) ? landscape : portrait ;
  println ( displayOritentaion );
  if ( displayOritentaion==landscape ) appWidth = width; //option displayWidth
  if ( displayOritentaion==landscape ) appHeight = height; //option displayHeight
  println (appWidth, appHeight);
  //Population
  //quitButtonX = ; 
  //quitButtonY = ; 
  //quitButtonWidth = ; 
  //quitButtonHeight = ;
}//End setup
//
void draw() 
{
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
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
