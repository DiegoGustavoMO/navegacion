import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina 2"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              "Terminos y condiciones",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Para usar esta aplicaciones es necesario aceptar los terminos y condiciones",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            ),
            ElevatedButton(
              onPressed: () {
                //llamado de la pagina mediante pulso de boton
                //pop enviar a la pagina principal
                Navigator.pop(context);
              },
              child: const Text("Ir a la pagina 1"),
            )
          ],
        ),
      ),
    );
  }
}
