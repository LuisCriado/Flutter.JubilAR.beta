import 'dart:math';

import 'package:flutter/material.dart';
import 'package:jobato/theme/app_theme.dart';

class FondoMenu extends StatelessWidget {
  final boxDecoration = BoxDecoration(
      gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.1, 0.7],
          colors: [AppTheme.azul, AppTheme.tema]));

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // aca esta inyectado el gradiente de arriva
        Container(decoration: boxDecoration),

        //Cajas
        Positioned(top: -100, left: -30, child: CajasLink())
      ],
    );
  }
}

class CajasLink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -pi / 5,
      child: Container(
        width: 360,
        height: 360,
        decoration: BoxDecoration(
            color: AppTheme.cuidado,
            borderRadius: BorderRadius.circular(80),
            gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 255, 0, 0.4),
              Color.fromRGBO(255, 255, 0, 0.8)
            ])),
      ),
    );
  }
}
