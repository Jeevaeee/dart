class Parent {
  String parentname = "Parent";
  void parentMethod() {
    print("Iam form parent class");
  }
}

class Child extends Parent {
  String choldname = "Child";
  @override
  void parentMethod() {
    print("Iam form child class");
  }

  void childMethod() {
    print("Iam form child class");
  }
}

void main() {
  Child child = Child();
  child.parentMethod(); // prints: Iam form parent class
  print(child.parentname);
}
