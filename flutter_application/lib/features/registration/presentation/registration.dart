import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fluent_ui/fluent_ui.dart' as fluent;
import 'package:flutter/material.dart';

import '../utils/window_buttons.dart';

class EditRegistrationPage extends StatelessWidget {
  const EditRegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            WindowTitleBarBox(
              child: Row(
                children: [
                  Expanded(
                    child: MoveWindow(),
                  ),
                  const WindowButtons(),
                ],
              ),
            ),
            const Text(
              'Cadastros',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: fluent.Color.fromARGB(235, 255, 255, 255),
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
