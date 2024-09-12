int a = 2;
int b = 8;
int min = 5;
int max = 10;
int x = 0;
int y = 15;
int z = 15;

if ( a == 10 || b == 10 ){
  println("Succes!");
}
else if ( a + b == 10 ){
 println("Succes!");
}
else 
println("Failure!");


if ( min + max > 10 ){
  if (max <= 5 ){
    println("Succes!");
  } else if(min <= 5 ){
  println("Succes!");
  }
}

if ( x + y + z != 30 ){
  if (x == 10 || x == 20 || x == 30){
  println("Failure!");
} if (y == 10 || y == 20 || y == 30){
  println("Failure!");
} if (z == 10 |z == 20 || z == 30){
  println("Failure!");
}
}
else println ("Succes!");
