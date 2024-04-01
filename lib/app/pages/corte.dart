import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaCorte extends StatelessWidget {
  final String imagem3;

  DetalhesPaginaCorte({required this.imagem3});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem3"), // Exibir informações sobre a imagem
      ),
    );
  }
}