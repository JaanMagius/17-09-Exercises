int myAge = 23;
String myName = "Jaan";
String emptyLine = "empty line";

// 1a. Write a function that prints an empty line and call it in setup();
void drawEmptyLine(){
 println(emptyLine); 
}

void setup(){
  drawEmptyLine();
  callString(myName);
  myNameAndAge(myName, myAge);
}

// 1b. Write a function that receives a string as a parameter and prints it. call this function from setup()
void callString(String myName) {
 println(myName);
}

// 1c. Write a function that receives a string called "name" and an integer called "age" and 
// call it from setup with your own name and age. Have the function print the text 
//"My name is \<name\>, I am <age> years old".
void myNameAndAge(String myName, int myAge){
  println("My name is " + myName + ", I am "+ myAge + " years old.");
}
