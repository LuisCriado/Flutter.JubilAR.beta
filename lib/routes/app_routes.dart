
import 'package:flutter/material.dart';

import '../screens/screens.dart';

class AppRoutes {
  static const inicialRoute = 'menu';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const InicioScreen(),
    'emergencias': (BuildContext context) => const ServiciosScreen(),
    'login': (BuildContext context) => const LoginScreen(),
    'lugares': (BuildContext context) => RecomendacionesScreen(),
    'contacto': (BuildContext context) => ContactoScreen(),
    'menu': (BuildContext context) => MenuScreen(),
    'series':(BuildContext context) => PeliculasSeriesScreen(),
    'tiendas':(BuildContext context) => TiendasScreen(),
    'temperatura': (BuildContext context) => PronosticoScreen(),
    'lectura':(BuildContext context) => LecturaScreen(),
    'contactos' : (BuildContext context) => ContactoScreen(),
    'arbol': (BuildContext context) => ArbolScreen(),
    'farmacias':(BuildContext context) => FarmarciaScreen(),
    'transportes':(BuildContext context) => TransoprteScreen(),

  };
}
