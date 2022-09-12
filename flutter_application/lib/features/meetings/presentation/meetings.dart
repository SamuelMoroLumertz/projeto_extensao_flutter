import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart' as material;

import '../../../models/meetings_header.dart';
import '../../../models/responsable_manager.dart';
import '../../shared/window_title_bar.dart';

class MeetingsPage extends StatelessWidget {
  const MeetingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return material.Scaffold(
      body: WindowBorder(
        width: 1,
        color: const Color.fromARGB(255, 75, 62, 99),
        child: const MeetingsPageContent(),
      ),
    );
  }
}

class MeetingsPageContent extends StatelessWidget {
  const MeetingsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
            'Reuniões',
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
          SizedBox(
            height: MediaQuery.of(context).size.height - 89,
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  ResponsibleManager(),
                  SizedBox(
                    height: 30,
                  ),
                  MeetingsHeader(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
