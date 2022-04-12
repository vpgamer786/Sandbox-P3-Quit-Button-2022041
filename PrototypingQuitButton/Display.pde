int appWidth, appHeight;

void display() {
  //Landscape, not portrait nor square
  String landscape = "You are good to go!";
  String portrait = "Bruh, turn your phun!";
  String displayOritentaion = ( width >= height ) ? landscape : portrait ;
  if ( displayOritentaion==portrait ) println ( displayOritentaion );
  if ( displayOritentaion==landscape ) appWidth = width; //option displayWidth
  if ( displayOritentaion==landscape ) appHeight = height; //option displayHeight
  //println (appWidth, appHeight);
  //
}//End display
