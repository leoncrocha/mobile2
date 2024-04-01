import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaCabana extends StatelessWidget {
  final String imagem1;

  DetalhesPaginaCabana({required this.imagem1});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem1"), // Exibir informações sobre a imagem
      ),
    );
  }
}