void drawGrid(int screen) {
  line(screen * .66, 0, screen * .66, screen);
  line(screen * .33, 0, screen * .33, screen);
  line(0, screen * .66, screen, screen * .66);
  line(0, screen * .33, screen, screen * .33);
}

int[] grid = new int[];
boolean playerTurn = false;
