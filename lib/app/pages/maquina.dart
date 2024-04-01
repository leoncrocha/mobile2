import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaMaquina extends StatelessWidget {
  final String imagem2;

  DetalhesPaginaMaquina({required this.imagem2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem2"), // Exibir informações sobre a imagem
      ),
    );
  }
}