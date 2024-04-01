import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaDanca extends StatelessWidget {
  final String imagem4;

  DetalhesPaginaDanca({required this.imagem4});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem4"), // Exibir informações sobre a imagem
      ),
    );
  }
}