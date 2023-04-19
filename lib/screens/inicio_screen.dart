import 'package:flutter/material.dart';
import 'package:jobato/theme/app_theme.dart';

class InicioScreen extends StatelessWidget {
  const InicioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      scrollDirection: Axis.vertical,
      children: [Page1(), Page1(), Page1(), Page1()],
    ));
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        //imagen de fondo
        Background(),

        // lo que esta escrito despues del logo
        TextoInicial()
      ],
    );
  }
}

class TextoInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // aca tengo el texto
            Text(
              'Minim deserunt cillum veniam reprehenderit. Nulla in anim elit sint amet ex fugiat non labore dolor voluptate minim nostrud id. Nostrud eiusmod id laborum dolor cillum. In aliqua cillum irure aute ipsum ut. Anim aliqua dolore velit nisi esse id pariatur aliqua minim cupidatat Lorem elit non. Do non tempor sunt laborum irure eu adipisicing deserunt non ex ad commodo. Do pariatur veniam sint velit.',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: AppTheme.subtitulos),
            ),

            //separacion
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 300,
            ),

            // el iccono
            Icon(
              Icons.keyboard_arrow_down,
              size: 100,
              color: AppTheme.secundario,
            ),
          ],
        ));
  }
}

// creo clase para el  fondo
class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        //darck color primario en light tiene q estar en tema
        color: AppTheme.primario,
        height: double.infinity,
        alignment: Alignment.topCenter,
        child: Image(image: AssetImage('assets/scroll-2.png')));
  }
}
