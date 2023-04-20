import 'package:flutter/material.dart';
import 'package:jobato/theme/app_theme.dart';

class TituloMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Menu de Selecion de Actividades',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: AppTheme.secundario),
            ),
            //separador
            SizedBox(
              height: 10,
            ),

            Text('aca ayudamaos a los viejitos',
                style: TextStyle(fontSize: 26, color: AppTheme.secundario))
          ],
        ),
      ),
    );
  }
}
