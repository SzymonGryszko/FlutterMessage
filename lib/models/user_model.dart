class User {
  final String id;
  final String name;
  final String imageUrl;

  User({
    this.id,
    this.name,
    this.imageUrl,
  });

  static User fromJson(Map<String, dynamic> json) => User(
        id: json['id'],
        name: json['name'],
        imageUrl: json['imageUrl'],
      );

  Map<String, dynamic> toJson() => {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
    };
}
