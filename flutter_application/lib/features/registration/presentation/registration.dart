import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart' as material;
import 'package:flutter_application/models/members.dart';

import '../../shared/window_title_bar.dart';

class EditRegistrationPage extends StatelessWidget {
  const EditRegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return material.Scaffold(
      body: WindowBorder(
        width: 1,
        color: const Color.fromARGB(255, 75, 62, 99),
        child: const EditRegistrationPageContent(),
      ),
    );
  }
}

class EditRegistrationPageContent extends StatelessWidget {
  const EditRegistrationPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(246, 25, 18, 58),
              Color.fromARGB(255, 71, 58, 100)
            ],
            stops: [0.0, 1.0],
          ),
        ),
        child: Column(
          children: [
            const WindowTitleBar(),
            const Text(
              'Cadastros',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(235, 255, 255, 255),
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(5),
              height: MediaQuery.of(context).size.height - 350,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 221, 221, 221),
                borderRadius: BorderRadius.circular(4),
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(117, 0, 0, 0),
                      blurRadius: 4,
                      offset: Offset(4, 8)),
                ],
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Acrylic(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            "Nome",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Email",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Celular",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Members(),
                  ],
                ),
              ),
            ),
            Row(
              children: const [
                SizedBox(width: 15),
                Text(
                  "Adicionar integrante",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        Text(
                          "Nome: ",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 300,
                          child: TextBox(),
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        Text(
                          "Email: ",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 300,
                          child: TextBox(),
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        Text(
                          "Telefone: ",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 300,
                          child: TextBox(),
                        )
                      ],
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Button(child: const Text('Adicionar'), onPressed: () {}),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
