import 'package:mynotes/services/auth/auth_user.dart';

abstract class AuthProvider {
  AuthUSer? get currentUser;
  Future<AuthUSer> createUser({
    required String email,
    required String password,
  });
  Future<AuthUSer> logIn({
    required String email,
    required String password,
  });

  Future<void> logOut();
  Future<void> sendEmailVerification();
}
