class User {
  String id;
  String email;
  String firstname;
  String lastname;

  User(this.id, this.email, this.firstname, this.lastname);

  factory User.fromJson(dynamic json) {
    return User(json['id'] as String, json['email'] as String,json['firstname'] as String,json['lastname'] as String);
  }

  @override
  String toString() {
    return '{ ${this.id}, ${this.email},${this.firstname},${this.lastname} }';
  }
}