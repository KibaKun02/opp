class Character {
  String? name;
  String? gender;
  String? weapon;
  List? skill;
  int? skillcount;
  String? nationality;
  String? role;
  int? difficuilty;

  Character(
      {required String name,
      required String gender,
      required String weapon,
      required List skill,
      required int skillcount,
      required String nationality,
      required String role,
      required int difficuilty}) {
    this.name = name;
    this.gender = gender;
    this.weapon = weapon;
    this.skill = skill;
    this.skillcount = skillcount;
    this.nationality = nationality;
    this.role = role;
    this.difficuilty = difficuilty;
  }

  void abality() {
    print("Character abality:");
    print("Name:${this.name}");
    print("Gender:${gender}");
    print("Weapon${this.weapon}");
    print("Skills:${this.skill}");
    print("Skillcount: ${this.skillcount}");
    print("Nationality: ${this.nationality}");
    print("Role:${this.role}");
    print("Difficuilty:${this.difficuilty}");
  }
}

void main() {
  Character Kagura = Character(
      name: "Kagura",
      gender: "Female",
      weapon: "Umbrella",
      skill: ["shoot umbrella", "teleport", "yin yang over return"],
      skillcount: 3,
      nationality: "Japanese",
      role: "mage",
      difficuilty: 8);
  Kagura.abality();
  canTeleport();
  difficuityrate();
}

void canTeleport() {
  List skill = ["shoot umbrella", "teleport", "yin yang overreturn"];
  if (skill.indexOf("teleport") == 1) {
    print("Kagura can teleport");
  } else {
    print("Kagura cannot teleport");
  }
}

void difficuityrate() {
  int difficuility = 8;
  if (difficuility <= 5) {
    print("easy to use it");
  } else {
    print("not easy to use it");
  }
}
