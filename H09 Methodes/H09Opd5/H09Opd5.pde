String zin;

void setup(){
  zin = langeZin("Hallo", "Dag", "lang", "kort");
  println(zin);
}

void draw(){
  
}

String langeZin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + b + " " + c + " " + d;
  return antwoord;
}
