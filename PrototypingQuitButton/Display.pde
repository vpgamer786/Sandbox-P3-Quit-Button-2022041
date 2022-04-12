int appWidth, appHeight;

void display() {
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bruh, turn your phun!";
  String displayOrientation = ( width >= height ) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation );
  if ( displayOrientation==landscape ) appWidth = width; //option displayWidth
  if ( displayOrientation==landscape ) appHeight = height; //option displayHeight
  //println (appWidth, appHeight);
  //
}//End display
//
