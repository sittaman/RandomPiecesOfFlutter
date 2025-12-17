// Suggested by Ulisses Hen
// https://www.linkedin.com/posts/ulisseshen_mock-mais-flex%C3%ADvel-no-flutterdart-usando-activity-7402448332905840642--Czc/

class BaseMock {
  @override
  dynamic noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }
}

class UserServiceMock extends BaseMock implements UserService {
  @override
  Future<User> getUser() async {
    return User(id: 1, name: 'Mock User');
  }
}
