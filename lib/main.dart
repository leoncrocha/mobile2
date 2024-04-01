import 'package:flutter/material.dart';
import 'package:aula5/app/pages/cabana.dart';
import 'package:aula5/app/pages/maquina.dart';
import 'package:aula5/app/pages/corte.dart';
import 'package:aula5/app/pages/danca.dart';
import 'package:aula5/app/pages/guerra.dart';
import 'package:aula5/app/pages/labirinto.dart';


void main() {
  runApp(TarefaAula5());
}

class TarefaAula5 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          backgroundColor: Colors.blueGrey,
        ),
        scaffoldBackgroundColor: Colors.cyan,
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      routes: {
        '/main':(context) => TarefaAula5(),
      },
      initialRoute: '/main',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Biblioteca Digital"),
        ),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 245, 229, 171),
          child: ListView(
            children: [
              const DrawerHeader(child: Text('/home'),
              ),
              ListTile(
                title: const Text('\cabana'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('\maquina'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('\corte'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('\danca'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('\guerra'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('\labirinto'),
                onTap: () {},
              )
            ],
          ),
        ),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          children: [
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaCabana(imagem1:"/cabana")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 176, 176)),
                child: Image.asset(
                    "assets/a_cabana.jpg"), // Substitua com o caminho da imagem
              ),
            ),
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaMaquina(imagem2: "/maquina")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 201, 200, 200)),
                child: Image.asset(
                    "assets/a_maquina_do_tempo.jpg"), // Substitua com o caminho da imagem
              ),
            ),
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaCorte(imagem3: "/corte")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 201, 200, 200)),
                child: Image.asset(
                    "assets/corte_de_espinhos_e_rosas.jpg"), // Substitua com o caminho da imagem
              ),
            ),
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaDanca(imagem4: "/danca")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 176, 176)),
                child: Image.asset(
                    "assets/danca_da_morte.jpg"), // Substitua com o caminho da sua imagem
              ),
            ),
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaGuerra(imagem5: "/guerra")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 176, 176)),
                child: Image.asset(
                    "assets/guerra_dos_mundos.jpg"), // Substitua com o caminho da sua imagem
              ),
            ),
            InkWell(
              onTap: () {
                // Navegar para a outra página quando a imagem for clicada
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetalhesPaginaLabirinto(imagem6: "/labirinto")),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(50),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 201, 200, 200)),
                child: Image.asset(
                    "assets/labirinto_do_fauno.jpg"), // Substitua com o caminho da sua imagem
              ),
            ),
            // Adicione mais containers com imagens aqui
          ],
        ),
      ),
    );
  }
}

// Página de detalhes para exibir informações sobre a imagem
/*
class DetalhesPagina extends StatelessWidget {
  final String imagem;

  DetalhesPagina({required this.imagem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da Imagem"),
      ),
      body: Center(
        child: Text(
            "Detalhes da imagem: $imagem"), // Exibir informações sobre a imagem
      ),
    );
  }
}
*/
