import 'Employee.dart';
class Team_Flutter extends Employee{           //this sub_class from suber_class(Employee)
  var department_name;
  var lan_programe;
  var name;
  var id;
  var expetr_years;

  Team_Flutter(this.department_name, this.lan_programe,this.name, this.id, this.expetr_years):super(name, id,expetr_years){
    print("depart_name is =${this.department_name}");
    print("lan_programe is =${this.lan_programe}");
    print("name is =${this.name}");
    print("id is =${this.id}");
    print("expetr_yearsis =${this.expetr_years}");


  }
  sal(expetr_years){           //this function to find salary
    print("expetr_years=${expetr_years*5000}") ;}
  position(expetr_years) {          //this function to find senior or jenior or expret
    switch (expetr_years) {
      case 1:
        print("this team is senior");
        break;
      case 2:
        print("this team is jenior");
        break;
      case 3:
        print("this team is expert");
        break;}


  }
  }
