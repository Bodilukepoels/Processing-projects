float lengte = 1.80;
float gewicht = 110;
float BMI = gewicht /(lengte * lengte);

String uitslag1 = ("Met een gewicht van ");
String uitslag2 = ("kg en een lengte van ");
String uitslag3 = ("cm, is jouw BMI ");
String uitslag = uitslag1 + gewicht + uitslag2 + lengte + uitslag3 + BMI;

print(uitslag);
