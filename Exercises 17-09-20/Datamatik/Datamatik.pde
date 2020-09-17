void setup(){
  size(50,50);
  Student st1 = new Student("Jaan", 23, false, "DAT HOLD B");
  Student st2 = new Student("Andreas", 55, false, "DAT HOLD B");
  noLoop();
  println(st1.name, st1.age, st1.isFemale, st1.datamatikerTeam);
  println(st2.name, st2.age, st2.isFemale, st2.datamatikerTeam);
  Teacher t1 = new Teacher("Jesper", 30, false);
  println(t1.name, t1.age, t1.isFemale);
}
