import 'package:flutter/material.dart';

import 'screens/screens.dart';






void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peliculas',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (_) => const InicioScreen(),
        'details' : (_) => const ServiciosScreen(),
      },
    );
  }
}