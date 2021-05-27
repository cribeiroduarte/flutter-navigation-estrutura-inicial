import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Tela 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
          ),
          child: Text('Voltar para a tela 1'),
          onPressed: () {},
        ),
      ),
    );
  }
}
