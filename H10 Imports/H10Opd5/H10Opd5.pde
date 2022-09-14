import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

float eindgetal;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(400,200);
  cp = new ControlP5(this);


// Tekst 1
  tekstveld1 = cp
              .addTextfield("Eerste getal")
              .setPosition(28,100)
              .setSize(100,20)
              .setColorBackground(color(100))
              .setText("0")
              .setColorForeground(0)
              .setCaptionLabel("1ste getal")
                .setColorLabel(color(255,255,255));
// Tekst 2
  tekstveld2 = cp
             .addTextfield("Tweede getal")
             .setPosition(130,100)
             .setSize(100,20)
             .setColorBackground(color(100))
             .setText("0")
             .setColorForeground(0)
             .setCaptionLabel("2de getal")
               .setColorLabel(color(255,255,255));
// 1ste Knop               
   knop1 = cp.addButton("keer")
             .setPosition(240,100)
             .setSize(20,20)
             .setColorBackground(color(100))
             .setColorLabel(color(255,255,255))
             .setColorForeground(0)
             .setCaptionLabel("*");

// 2de Knop               
   knop2 = cp.addButton("delen")
             .setPosition(260,100)
             .setSize(20,20)
             .setColorBackground(color(100))
             .setColorLabel(color(255,255,255))
             .setColorForeground(0)
             .setCaptionLabel("/");

// 3de Knop               
   knop3 = cp.addButton("plus")
             .setPosition(280,100)
             .setSize(20,20)
             .setColorBackground(color(100))
             .setColorLabel(color(255,255,255))
             .setColorForeground(0)
             .setCaptionLabel("+");

// 4de Knop               
   knop4 = cp.addButton("minus")
             .setPosition(300,100)
             .setSize(20,20)
             .setColorBackground(color(100))
             .setColorLabel(color(255,255,255))
             .setColorForeground(0)
             .setCaptionLabel("-");

}

void draw(){
background(0,0,255);
  fill(255);
  text("Calculator 9000", 20,30);
  text(eindgetal,200,70);
}

void keer(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 * getal2;
}

//delen berekening
void delen(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 / getal2;
}

//plus berekenen
void plus(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 + getal2;
}

//-berekenen
void minus(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 - getal2;
}
