
import 'package:flutter/material.dart';
import 'package:aula5/main.dart';

class DetalhesPaginaLabirinto extends StatelessWidget {
  final String imagem6;

  DetalhesPaginaLabirinto({required this.imagem6});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem6"), // Exibir informações sobre a imagem
      ),
    );
  }
}