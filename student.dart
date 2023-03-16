class Student{
  String? name;
  int? age;
  int? rollNumber;
  //Default Constructor
  Student(){
    print("This is a default constructor");
  }
  //Named Constructor
  Student.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
void main() {
  //Here student is object of class Student
  Student student = Student.namedConstructor("SUMINA",20,1);
  print("Name :${student.name}");
  print("Age :${student.age}");
  print("Roll Number :${student.rollNumber}");

}