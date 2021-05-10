import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_message/models/user_model.dart';
import 'package:flutter_message/utils/utils.dart';

class FirebaseApi {
  static Stream<List<User>> getUsers() => FirebaseFirestore.instance
      .collection('users')
      .snapshots()
      .transform(Utils.transformer(User.fromJson));

  static Future addUser(
      String userId, String userName, String userImageUrl) async {
    final refUser = FirebaseFirestore.instance.collection('users');

    final userDoc = refUser.doc(userId);
    final User newUser =
        User(id: userId, name: userName, imageUrl: userImageUrl);

    await userDoc.set(newUser.toJson());
  }
}
