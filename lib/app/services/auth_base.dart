import 'package:time_tracker_flutter_course/app/models/user.dart';

abstract class AuthBase {
  Future<User> currentUser();

  Future<User> signInAnonymously();

  Future<void> signOut();

  Stream<User> get onAuthStateChanged;
}
