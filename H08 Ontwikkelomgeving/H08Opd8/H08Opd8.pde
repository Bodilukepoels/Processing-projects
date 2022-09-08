int a = 0;
int b = 1;
int c = 0;
print(a +" , "+ b);

for(int i=2;i<10;i++)
{
  c = a + b;
  print(" , "+ c);
  a = b;
  b = c;
}
