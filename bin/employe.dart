class employe {
  int _ID;

  String _emp_name;

  num _experencr_years;

  num _salary;



  int get ID => _ID;

  set ID(int value) {
    _ID = value;
  }

  String get emp_name => _emp_name;

  num get experencr_years => _experencr_years;

  set experencr_years(num value) {
    _experencr_years = value;
  }

  set emp_name(String value) {
    _emp_name = value;
  }

  void job_name() {
    if (_experencr_years < 2) {
      print("employee is => senior");
    }
    else if (_experencr_years >= 2 && _experencr_years <= 5) {
      print("employee is => junior");
    }
    else {
      print("employee is => technical_leader");
    }
  }

    void print_emp(){
      print("the employee name => $emp_name");
      print("the employee id => $ID");
      print("the employee experience years=> $_experencr_years");
      job_name();
      _salary=_experencr_years*1000;
      print("the employee salary => $_salary");
    }
  }




