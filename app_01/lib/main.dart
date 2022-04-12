import 'package:flutter/material.dart';

void main() => runApp(MeuPerfil());

class MeuPerfil extends StatelessWidget {
  const MeuPerfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu Perfil"),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: Text(
              "* Marcos Henrique da Silva - 22 Anos - RM88470 * \n\n * Procurando adentrar na carreira de programador * \n\n * GameK - SmartChannel - OmniVision360 - SkateDice *",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
