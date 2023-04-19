import 'package:flutter/material.dart';
import 'package:jobato/routes/app_routes.dart';
import 'package:jobato/theme/app_theme.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'JubilAR',
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.inicialRoute,
        routes: AppRoutes.routes,
        theme: AppTheme.lightTheme
        
        );
  }
}
