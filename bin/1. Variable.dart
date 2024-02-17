void main() {
  String hobby; // Variable Declaration
  hobby = "coding"; // Variable Initialization
  var userName = "John Deep"; // Type Interference

  // Built-in Types
  String name = "John"; // String
  int age = 20; // int
  num dateYear = 2000; // num
  double weight = 50.3; // double
  bool isSingle = true; // bool

  // Constants
  final pet = "cat"; // final
  const country = "indonesia"; // const

  // Null Safety
  String? nickName; //Type Safety
  var castIntToString = age.toString(); //Type Cast
  late String lateVariable;
  lateVariable = "Late";

  // Private Variable
  String _password = "12345678";

  // Print Output
  print(hobby);
  print(userName); // Type Interference
  print(name); // String
  print(age); // Int
  print(dateYear); //num
  print(weight); //double
  print(isSingle); //boolean
  print(pet); //final
  print(country); //const
  print(nickName);   //Type Safety
  print(castIntToString.runtimeType); //Type Cast
  print(_password); // Private Variable
  print(lateVariable); // Late Variable

}