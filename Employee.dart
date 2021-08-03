class Employee{ //super class(indirect class)
  var name;
  var id;
  var expetr_years;

  Employee(this.name, this.id, this.expetr_years);//this is constructor
  sal(expetr_years){             //this function to find salary
    print("expetr_years=${expetr_years*5000}") ;
  }
}