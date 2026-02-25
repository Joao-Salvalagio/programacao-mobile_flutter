import 'package:flutter/material.dart';

class OlaMundoScreen extends StatelessWidget {
  const OlaMundoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Olá, Mundo! Ivo Cuzao"), SizedBox(height: 40),
        Text("João Miguel o melhor do mundo"),
      ],
    );
  }
}