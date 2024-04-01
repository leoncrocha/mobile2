import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaGuerra extends StatelessWidget {
  final String imagem5;

  DetalhesPaginaGuerra({required this.imagem5});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem5"), // Exibir informações sobre a imagem
      ),
    );
  }
}