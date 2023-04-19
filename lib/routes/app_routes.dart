import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const inicialRoute = 'contacto';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const InicioScreen(),
    'servicios': (BuildContext context) => const ServiciosScreen(),
    'login': (BuildContext context) => const LoginScreen(),
    'recomendacion': (BuildContext context) => RecomendacionesScreen(),
    'contacto': (BuildContext context) => ContactoScreen(),
  };
}
