class Person {
  String? Name;
  int? Age;
  bool? Gender;
  String? hobby;
  bool? Married;
  String? Work;
  int? FacebookFollwers;

  Person(
      {String Name = "Mg Mg",
      int Age = 33,
      bool Gender = true,
      String hobby = "coding",
      bool Married = false,
      String Work = "Programmer",
      int? FacebookFollowers = 2}) {
    this.Name = Name;
    this.Age = Age;
    this.Gender = Gender;
    this.hobby = hobby;
    this.Married = Married;
    this.Work = Work;
    this.FacebookFollwers = FacebookFollwers;
  }
  void personality() {
    print("Here is Mg Mg's personal facts:");
    print("Name:${this.Name}");
    print("Age: ${this.Age} years old");
    print("He is a boy: ${this.Gender}");
    print("Hobby: ${this.hobby}");
    print("Married: ${this.Married}");
    print("Job ${this.Work}");
    print("Follower: ${this.FacebookFollwers}M");
  }
}

void main() {
  Person mgmg = Person();
  mgmg.personality();
  testGender();
}

void testGender() {
  bool Gender = true;
  if (Gender == true) {
    print("Mg Mg is Male");
  } else {
    print("Mg Mg is Female");
  }
}
