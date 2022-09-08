//task six Julius Lansner

int a = 3;
int b = 7;
int sum10 = a + b;
int x = 1;
int y = 20;
int z = 9;
int sum30 = x+y+z;
boolean xyz;

void setup(){
//sum OR a OR b == 10, print success! else, failure.
/*if(sum10 ==10 || a == 10 || b == 10){
  println("Success!");
}
 else
 println("Failure!");
 */
 
 // not the cleanest look, feels like an array-type situation.
if(x == 30 || x == 20 || x == 10){
  xyz=true;
}
if(y == 30 || y == 20 || y == 10){
  xyz=true;
}
if(z == 30 || y == 20 || y == 10){
  xyz=true;
}

if(sum30 == 30 && xyz == false){
   println("success!");
 }
 else
 println("failure!");
 }
 
 
 
 
