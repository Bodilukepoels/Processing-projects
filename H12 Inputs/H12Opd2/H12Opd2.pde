int getal;
long milliseconds = 0;

int seconden;
int gedrukt = 0;
boolean racen = true;

void setup(){
  size(300,300);

}

void draw(){

  background(255);
  
seconden = millis()/1000;
if(seconden >= 10){
  racen = false;
}
  fill(12);
    text("spaties: " + gedrukt, 100,100);
}

void keyReleased(){
  if(key == 32 && racen){
  println(gedrukt++);
  }
}
