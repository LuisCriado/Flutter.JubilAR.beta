import 'package:flutter/material.dart';

class AppTheme {
  // color primario
  static const Color primario = Colors.black;
  static const Color secundario = Colors.white;
  static const Color peligro = Colors.red;
  static const Color cuidado = Colors.yellow;
  static const Color tema =  Color(0xff50C2DD);
  static const Color azul =  Color.fromARGB(255, 12, 60, 141);
    static const Color subtitulos = Color.fromARGB(255, 77, 77, 77);

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      //creamos el tema de los componentes

      //color primario
      primaryColor: primario,

      // como van a ser todos los appbar

      appBarTheme: 
      
      
      const AppBarTheme(
        
        
        color: Colors.lightBlue,
         elevation: 0,
         
         ));

  static final ThemeData darkTheme = ThemeData.light().copyWith(
      //creamos el tema de los componentes

      //color primario
      primaryColor: primario,
      

      // como van a ser todos los appbar

      appBarTheme: const AppBarTheme(color: Colors.lightBlue, elevation: 0));
}
