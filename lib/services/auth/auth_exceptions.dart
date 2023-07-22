//login view

class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//registration view

class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class INvalidEmailAuthException implements Exception {}

//generic exception

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
