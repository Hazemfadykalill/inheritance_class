import 'Employee.dart';//super class(indirect class)
import 'Team_Flutter.dart';//sup_class(direct class)
import 'Team_web.dart';//sup_class(direct class)

void main(List<String> arguments) {
  var h1=Employee('hazem',3,5);//object from suber_employee
  h1.sal(5);
  var h2=Team_Flutter('devo','dart','fady',5,6);//object from sub_class team_flutter

  h2.sal(3);
  h2.position(3);
  var h3=Team_Flutter('it','php','hazem',5,6);//object from sub_class team_web

  h3.sal(2);//this function to find salary
  h3.position(2);//this function to find senior or jenior or expret
}
