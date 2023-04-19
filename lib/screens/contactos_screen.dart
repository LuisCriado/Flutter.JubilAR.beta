import 'package:flutter/material.dart';

class ContactoScreen extends StatelessWidget {
  const ContactoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gola'),
      ),
      body: Container(
        child: const Center(
          child: Text('ContactoScreen'),
        ),
      ),
    );
  }
}
