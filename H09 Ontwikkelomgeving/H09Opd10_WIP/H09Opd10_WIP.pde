void setup(){
  size(900,900);
}
void draw(){
    background(255);
    stroke(0);
    strokeWeight(2);
    tree(100,0,100,100);
}
int positionx = 60;
int positiony = 60;
  void tree(int x1, int x2, int x3, int x4){
  // Forest Loop
    for(int i = 0; i <= 1; i++){
  // Tree Trunk
  fill(150,70,0);
  rect(positionx + 20,positiony + 50,20,50);
  // Leaves
  fill(0,255,0);
  rect(positionx,positiony,60,60,50);
  
   print(positionx);
  }
    } 
  
