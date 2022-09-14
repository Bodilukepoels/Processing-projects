int mijnGetal = 8 ;

void setup(){
mijnMethode(mijnGetal, 19);
mijnMethode(mijnGetal, 26);
}

void draw(){
  
}

void mijnMethode(int mijnGetal1, int mijnGetaltwee){
  int totaal = mijnGetal + mijnGetaltwee;
  println("Het gemiddelde van " + mijnGetal1 + " en " + mijnGetaltwee + " = " + totaal / 2);
  
}
