class Person {
  int id;
  String name;
  double score;
  String photo;

  Person(this.id, this.name, this.score, this.photo);
//setter
  set iid(int iid) {
    this.id = iid;
  }

  set sscore(double sscore) {
    this.score = sscore;
  }

  set pphone(String pphone) {
    this.photo = pphoto;
  }

  set nname(String nname) {
    this.name = nname;
  }

//getter
  int get iid => id;
  String get nname => name;
  String get pphoto => photo;
  double get sscore => score;
}
