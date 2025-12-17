class AuthState {
  static AuthState? _instance;

  bool isAuthenticated = false;

  AuthState._();

  static AuthState get instance {
    return _instance ??= AuthState._();
  }
}

class LazySingleton {
  static LazySingleton? _instance;

  LazySingleton._();

  static LazySingleton get instance {
    return _instance ??= LazySingleton._();
  }
}
