//4.a create arrays of the following type and assign it at least 3 different values: 
    //- Integer array
    //- String array
    //- boolean array
String[] strArr = {"Nogen","der","vil","ryge?"};
int[] intArr = {1, 2, 3, 4, 5};
boolean[] booArr = {true, false, false};

void setup(){
  printStringArray(strArr);
  intSum(intArr);
  intAv(intArr);
}

//4.b Write a function that takes in an array of strings as parameter and prints each string.
void printStringArray(String[] arr){
  for(String string : arr) {
    println(string);
  }
}
//4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
void intSum(int[] arr){
  int sum = 0;
  for (int integer : arr) {
    sum += integer;
  }
  println(sum);
}
//4.d Write a function that receives an integer array as a parameter and returns the average value.
void intAv(int[] arr){
  int sum = 0;
  for (int integer : arr) {
    sum += integer;
  }
  println(sum/arr.length);
}
