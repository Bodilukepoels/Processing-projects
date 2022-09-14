import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

int teller1 = 0;
int teller2 = 0;
int totaal = 0;

void setup(){
  size(525,500);
  fill(0);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1")
    .setSize(100,50)
    .setPosition(100,100)
    .setColorBackground(color(255,0,0))
    .setColorForeground(color(0));
  knop1.setCaptionLabel("Ouders");
  
  knop2 = cp.addButton("knop2")
    .setSize(100,50)
    .setPosition(300,100)
    .setColorBackground(color(0,0,255))
    .setColorForeground(color(0));
  knop2.setCaptionLabel("Studenten");
  }


void draw(){
  background(255,255,255);
  text("Ouders: " + teller1, 120,200);
  text("Studenten: "+ teller2, 320,200);
  text("Totaal: " + totaal, 220,50);
}

void knop1(){
  teller1++;
  totaal++;
}

void knop2(){
  teller2++;
  totaal++;
}
  
