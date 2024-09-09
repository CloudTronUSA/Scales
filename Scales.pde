void setup() {
  size(800, 800);
  for (int y=800; y>=-20; y-=20) {
    int offset = 0;
    if (y%40 != 0) {
      offset = 20;
    }
    
    for (int x=-40; x<800; x+=40) {
      scale(x+offset,y);
      println(x);
      println(y);
    }
  }
}

void scale(int x, int y) {
  noStroke();
  fill(255,0,0);
  ellipse(x+20, y+20, 40, 40);
  rect(x, y, 40, 20);
  fill(255,200,0);
  ellipse(x+20, y+20, 30, 30);
  rect(x+5, y+5, 30, 15);
}

