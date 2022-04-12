float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color red=#FF0000, green=#00ff00, resetWhite=#FFFFFF, buttonColour; //Notice Nightmode BLUE Values
//
void quitButtonPopulation(int centerX, int centerY) { //ignore Parameter Concept
  quitButtonX = centerX - appWidth*1/4; 
  quitButtonY = centerY - appHeight*1/4; 
  quitButtonWidth = appWidth*1/2; 
  quitButtonHeight = appHeight*1/2;
}//End quitButton
//
void quitButtonDraw() {
  //DisplayOrientation Finishing Code
  //
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) { //End Hover Over Effect
    buttonColour = red;
  } else {
    buttonColour = green;
  }//End Hover Over Effect
  //
  //Alternate verification that mouse X&Y is on the button
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t look at the middle value");
  println("Y-value", quitButtonX, mouseY, quitButtonY+quitButtonHeight, "\t\t look at the middle value");
  fill(buttonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite); //Not night mode compatible, must change
  //
}//End quitButtonDraw
//
void quitButtonKeyPressed() {
  //Quit KeyBoard Button
  if ( key=='Q' || key=='q' ) exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End quitButtonKeyPressed
//
void quitButtonMousePressed() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End quitButtonMousePressed
//End Quit Button
