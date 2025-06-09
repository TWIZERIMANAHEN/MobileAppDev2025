void main() {
  // String variable
  String name = "Henriette";

  int age = 29;

  
  double height = 1.65;


  bool isStudent = true;


  var course = "Information Technology"; 
  var year = 3;                       

  
  dynamic info = "Student";
  info = 2025; // allowed

 
  final registrationDate = DateTime.now(); 
  const institution = "RP Tumba";        
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("Course: $course");
  print("Year: $year");
  print("Info: $info");
  print("Registration Date: $registrationDate");
  print("Institution: $institution");
}
