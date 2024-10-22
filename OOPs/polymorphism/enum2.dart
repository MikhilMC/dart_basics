enum Gender { Male, Female, Other }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    if (gender == Gender.Male) {
      print("Gender: Male");
    } else if (gender == Gender.Female) {
      print("Gender: Female");
    } else {
      print("Gender: Other");
    }
  }
}

void main() {
  Person person = Person("John", "Doe", Gender.Male);
  person.display();
}
