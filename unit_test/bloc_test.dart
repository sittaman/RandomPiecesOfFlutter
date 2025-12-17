void main() {
  late Bloc bloc;

  setUp(() {
    bloc = Bloc();
  });
  
  tearDown(() {
    bloc.close();
  });

  group('group name', () {

    blocTest<Bloc, State>(
      'description'
      build: () => bloc,
      act: (bloc) => bloc.add(Event()),
      expect: () => [expectedState],
    );
  });
}