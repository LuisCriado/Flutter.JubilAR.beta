import 'package:flutter/material.dart';
import 'package:jobato/theme/app_theme.dart';

class BotonNavegacion extends StatelessWidget {
  const BotonNavegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: AppTheme.tema,
      backgroundColor: AppTheme.azul,
      unselectedItemColor: AppTheme.secundario,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_month_sharp,
              size: 50,
            ),
            label: 'calendario'),
        BottomNavigationBarItem(
            icon: Icon(Icons.contact_emergency, size: 50), label: 'Contactos'),
        BottomNavigationBarItem(
            icon: Icon(Icons.document_scanner, size: 50), label: 'Documentos'),
      ],
    );
  }
}
