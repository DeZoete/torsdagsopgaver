// Task 4

// 4.a

for(int counter  = 0; counter<=20 ; counter++) { 
  println(+counter);
}

// 4.b
for(int counter  = 0; counter<=20 ; counter++) { 
 if(counter % 2==0){
  println(+counter);
}
}

// 4.c/4.d
String counter ="";

for(int start = 20; start>=0; start--){
 
  
  
  switch(start) {
case 0:
 counter="take off";
  break;
    case 1:
 counter="one";
  break;
case 2:
  counter="two";
  break;
case 3:
  counter="three";
  break;
  default: 
  counter=""+start;
}
  println(counter);
}

//4.e
/*
int counter = 0;
while(counter<=20) {
println(counter);
counter = counter+1;
}
*/
/*
int counter = 0;
while(counter<=20) {


  if(counter % 2==0){
  println(counter);
}
counter = counter +1;
}
*/
