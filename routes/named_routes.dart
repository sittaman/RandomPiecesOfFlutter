void main() async {
  runApp(const MyApp());
}

final Map<String, WidgetBuilder> routesMap = {
  'route1': (_) => const Route1(),
  'route2': (_) => const Route2(),
};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechChallenge Restaurante',
      debugShowCheckedModeBanner: false,
      initialRoute: 'route1',
      routes: routesMap,
    );
  }
}
