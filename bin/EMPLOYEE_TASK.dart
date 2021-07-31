import 'dart:io';

import 'employe.dart';

void main(List<String> arguments) {
  print('Hello to my employee class task');
  employe emp_1 = employe();
  print("*********************************************");
  print("please enter the employee name");
  emp_1.emp_name=stdin.readLineSync();
  print("please enter the employee id");
  emp_1.ID=int.parse(stdin.readLineSync());
  print("please enter the employee eperience years");
  emp_1.experencr_years=num.parse(stdin.readLineSync());
  print("\n");
  emp_1.print_emp();


}
