class Person {
  String firstname, lastname;
  int age;

  int birthYear;

  Person(this.firstname, this.lastname, this.age, this.birthYear);

  String get fullname => "$firstname $lastname";

  set setBirthYear(int currentYear) {
    this.birthYear = currentYear - this.age;
  }
}

void main() {
  Person per = Person("Jeeva", "123", 12,2020);
  print(per.fullname);
  per.setBirthYear = 2020;
  print(per.birthYear);
}
