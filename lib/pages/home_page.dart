import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../service/gerador_numero_aleatorio_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var numeroGerado = 0;
  // ignore: non_constant_identifier_names
  var quantidade_de_click = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Gerador De Senha Aleatorio",
          style: GoogleFonts.pacifico(),
        ),
      ),
      body: Container(
        color: Colors.yellowAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Total de clicks, $quantidade_de_click",
                style: GoogleFonts.pacifico(fontSize: 20),
              ),
            ),
            Center(
                child: Text(
              numeroGerado.toString(),
              style: GoogleFonts.acme(fontSize: 200),
            )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.stream),
        onPressed: () {
          setState(() {
            numeroGerado =
                GeradorNumeroAleatoriService.gerarNumeroAleatorio(50);
            quantidade_de_click = quantidade_de_click + 1;
          });
        },
      ),
    );
  }
}
