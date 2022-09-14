void setup(){
  size(300,300);
}
void draw(){
    background(255);
    stroke(0);
    strokeWeight(2);
    tree(100,0,100,100);
}
  void tree(int x1, int x2, int x3, int x4){
  // Tree Trunk
  fill(150,70,0);
  rect(40,70,20,50);
  // Leaves
  fill(0,255,0);
  rect(20,20,60,60,50);
  // Apples
  fill(255,0,0);
  ellipse(60,60,10,10);
    ellipse(40,50,10,10);
      ellipse(64,35,10,10);
        ellipse(45,67,10,10);
}
