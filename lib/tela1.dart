import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Tela 1'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.orange,
          ),
          child: Text('Ir para a tela 2'),
          onPressed: () {},
        ),
      ),
    );
  }
}
