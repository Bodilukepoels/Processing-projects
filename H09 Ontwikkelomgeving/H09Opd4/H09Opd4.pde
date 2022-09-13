

void setup(){
  size(500,500);
}




void draw(){
  background(0);
  stroke(255,255,255);
  vierkant(100,100,100,100);
  
}

void vierkant(int x,int y ,int w ,int h){
  // Bovenste lijn
  line(x,y, x+w, y);
  // Onderste lijn
  line(x,y+h, x+w, y+h);
  // Linker lijn
  line(x, y, x, y+h);
  // Rechter lijn
  line(x+w, y, x+w, y+h);


}
