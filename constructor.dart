class Employee {
  int? _id;
  String? _name;
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee emp = new Employee();
  emp.setId(1);
  emp.setName("Sumina");
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}