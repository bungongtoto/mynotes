import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/foundation.dart';

@immutable
class AuthUSer {
  final String id;
  final String email;
  final bool isEmailVerified;
  const AuthUSer({
    required this.id,
    required this.email,
    required this.isEmailVerified,
  });

  factory AuthUSer.fromFirebase(User user) => AuthUSer(
        id: user.uid,
        email: user.email!,
        isEmailVerified: user.emailVerified,
      );
}
