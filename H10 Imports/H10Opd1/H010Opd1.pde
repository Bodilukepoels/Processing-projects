import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(600,600);
  background(255);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Klik mij!");
  
  knop2 = cp.addButton("Knop2");
  
  knop2.setCaptionLabel("Klik mij!");

  
}

void draw(){

}

void Knop1(){
  println("Goed gedaan!");
}
void Knop2(){
    println("Helaas fout!");
}
