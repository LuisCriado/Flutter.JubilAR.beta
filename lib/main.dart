import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jobato/routes/app_routes.dart';
import 'package:jobato/theme/app_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
        title: 'JubilAR',
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.inicialRoute,
        routes: AppRoutes.routes,
        theme: AppTheme.lightTheme);
  }
}
