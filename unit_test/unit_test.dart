void main() {
  group('group name', () {
    test('test name', () async {
      //ARRANGE
      when(() => method).thenAnswer((_) async => response);

      //ACT
      final response = await method();

      //ASSERT
      expect(response, expectedResponse);
    });
  });
}
