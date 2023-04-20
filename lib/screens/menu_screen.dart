import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        //fondo de gradientes
        FondoMenu(),

        //el cuerpo de las tarjetas
        HomeBody()
      ],
    ));
  }
}

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Titutulos
          TituloMenu()
        ],
      ),
    );
  }
}
