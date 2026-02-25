import 'package:flutter/material.dart';

class OlaMundoScreen extends StatefulWidget {
  const OlaMundoScreen({super.key});

  @override
  State<OlaMundoScreen> createState() => _OlaMundoScreenState();
}

class _OlaMundoScreenState extends State<OlaMundoScreen> {
  String mensagem = "João Miguel";
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Olá, Mundo!"), 
        SizedBox(height: 40),
        Text(contador.toString()),
            SizedBox(
              width: double.infinity,
              child: FloatingActionButton(onPressed: () {
                  setState(() {
                    contador++;
                  });
              }, child: Text("Clique Aqui")),
            )
          ],
        );
      }
    }