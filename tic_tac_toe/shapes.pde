void drawCircle(int x, int y, int sizeOfCircle ){
  circle(x,y,sizeOfCircle);
}
void drawCross(int x, int y, int xLength, int yLength){
  line(x+xLength, y,x, y+yLength);
  line(x,y, x+xLength, y+yLength);

}
