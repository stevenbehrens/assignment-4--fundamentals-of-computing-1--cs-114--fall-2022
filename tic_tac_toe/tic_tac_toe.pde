void setup() {
  size(500, 500);
  background(255);
  noFill();
  drawGrid(500);
}

void draw() {
  gameStart();
  checkWinner();
  checkdraw();
  if(checkForDraw() && !gameOver) {
    fill(0, 0, 0);
    textSize(50);
    text("Draw", 200, 200);
    noLoop();
    println("Draw");

}
