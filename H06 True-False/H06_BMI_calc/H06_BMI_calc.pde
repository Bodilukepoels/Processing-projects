float gewicht = 76.3;
float lengte = 1.86;
float leeftijd = 16;
float BMI = 1;


BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println(BMI);

size(300,300);
background(255,255,255);

// Vakjes voor goed, onder en zwaar gewicht
rect(150,150,120,30,20);
rect(150,50,120,30,20);
rect(150,100,120,30,20);

//Goed gewicht
fill(0,255,0);
rect(25,190,20,20,20);
fill(0,0,0);
text("Goed gewicht",50,205);

//Ondergewicht
fill(255,255,0);
rect(25,215,20,20,20);
fill(0,0,0);
text("Ondergewicht",50,230);

//Zwaar overgewicht
fill(255,0,0);
rect(25,240,20,20,20);
fill(0,0,0);
text("Zwaar overgewicht",50,255);

fill(0,0,0);
text("Gewicht = " + gewicht + "KG",165,170);
text("leeftijd = " + leeftijd + "jaar",165,120);
text("Lengte:" + lengte + "meter",165,70);



if(leeftijd < 70){
 if(BMI < 18.5){
    fill(255,255,0);
 }else if(BMI <25){
    fill(0,255,0);
 } else if(BMI < 30){
     fill(255,255,0);
 }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
     fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}

textSize(30);
text("BMI:  " + BMI ,20,125);
