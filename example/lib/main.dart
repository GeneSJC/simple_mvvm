import 'package:flutter/material.dart';

import 'nav/screen_navigation.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final initialRoute = ScreenNavigation.initialRoute();

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: initialRoute,
      routes: ScreenNavigation.getRouteMap(),
    );
  }
}