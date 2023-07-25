import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/foundation.dart';

@immutable
class AuthUSer {
  final bool isEmailVerified;
  const AuthUSer({required this.isEmailVerified});

  factory AuthUSer.fromFirebase(User user) =>
      AuthUSer(isEmailVerified: user.emailVerified);
}
