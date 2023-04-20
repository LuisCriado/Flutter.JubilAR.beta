import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jobato/theme/app_theme.dart';

class TarjetasMenu extends StatelessWidget {
  const TarjetasMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      //en caso de tablas podes manar un container si uno te uqeda vacio

      children: [
        //generar tablas hoirizontales
        TableRow(children: [
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.weekend_sharp,
            text: 'Series',
          ),
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.add_shopping_cart_outlined,
            text: 'Tiendas',
          ),
        ]),

        TableRow(children: [
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.abc_outlined,
            text: 'Lectura',
          ),
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.ac_unit_outlined,
            text: 'Temperatura',
          ),
        ]),

        TableRow(children: [
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.account_balance_rounded,
            text: 'Lugares',
          ),
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.account_circle_rounded,
            text: 'Contactos',
          ),
        ]),

        TableRow(children: [
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.account_tree_outlined,
            text: 'Arbol Familiar',
          ),
          SingleCard(
            color: AppTheme.cuidado,
            icon: Icons.add_alert_outlined,
            text: 'Emergencia',
          ),
        ]),
        TableRow(children: [
          SingleCard(
            color: AppTheme.primario,
            icon: Icons.add_business_sharp,
            text: 'Farmacias',
          ),
          SingleCard(
            color: AppTheme.secundario,
            icon: Icons.airport_shuttle_sharp,
            text: 'Transportes',
          ),
        ]),
      ],
    );
  }
}

class SingleCard extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  const SingleCard(
      {super.key, required this.icon, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    // estilo del contenedor de mis links
    return Container(
      margin: EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          //le ponemos blur
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            height: 180,
            decoration: BoxDecoration(
              color: Color.fromRGBO(130, 138, 226, 0.698),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 129, 193, 207),
                  child: Icon(
                    this.icon,
                    size: 35,
                  ),
                  radius: 30,
                ),
                SizedBox(height: 10),
                Text(
                  this.text,
                  style: TextStyle(
                      color: this.color,
                      fontWeight: FontWeight.bold,
                      fontSize: 26),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
