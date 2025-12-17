void main() {
  Widget testWidget(Widget child) {
    return MaterialApp(home: Scaffold(child: child));
  }

  group('description', () {
    testWidgets('test name', (WidgetTester tester) async {
      //ARRANGE
      // when, etc

      //ACT
      tester.pumpWidget(widgetTester(const Page()));

      //ASSERT
    });
  });
}
