//Global Variable
//
void setup() {
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
