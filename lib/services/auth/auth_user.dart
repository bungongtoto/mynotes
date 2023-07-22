import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/foundation.dart';

@immutable
class AuthUSer {
  final bool isEmailVerified;
  const AuthUSer(this.isEmailVerified);

  factory AuthUSer.fromFirebase(User user) => AuthUSer(user.emailVerified);
}
