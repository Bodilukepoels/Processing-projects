

void setup(){
  size(900,900);
}

void draw(){
    background(255);
    stroke(0);
    strokeWeight(2);
    forest(10,7,90,120);

}




  void tree(int x, int y){
 
  // Tree Trunk
  fill(150,70,0);
  rect(x + 20,y + 50,20,50);
  // Leaves
  fill(0,255,0);
  rect(x,y,60,60,50);
  
  } 
  
  void forest(int col, int row, int breedte, int hoogte){
    for(int i = 0; i < col; i++){
      for(int j = 0; j < row; j++){
          tree(i*breedte,j*hoogte);
      }
    }
  }
