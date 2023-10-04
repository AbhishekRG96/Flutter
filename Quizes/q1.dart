import 'dart:core';
import 'dart:io';

class Employee{
  String? empName = "Sarthak";
  int? empId = 15;
  double? sal = 10.2;

  void empInfo(){
  
  print("Employee ID : $empId");
  print("Employee Name : $empName");
  print("Employee salary : $sal");

  }
 //2 stdout.write("Employee ID :$empId  Employee Name : $empName Employee salary : $sal");
}
void main(){

  Employee obj = new Employee();

  obj.empInfo();

  print("Enter the Employee ID");
  obj.empId = int.parse(stdin.readLineSync()!);

  print("Enter the Employee name");
  obj.empName = stdin.readLineSync();

  print("Enter the Salary");
  obj.sal = double.parse(stdin.readLineSync()!);

  obj.empInfo();
}