import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart' as material;

class MeetingsContent extends StatelessWidget {
  const MeetingsContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Card(
                backgroundColor: const Color.fromARGB(230, 255, 94, 0),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(230, 236, 87, 0),
                            Color.fromARGB(255, 255, 152, 68)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 170, 100),
                              borderRadius: BorderRadius.circular(4),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(117, 0, 0, 0),
                                    blurRadius: 4,
                                    offset: Offset(4, 8)),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Agosto',
                                style: TextStyle(
                                  color: Color.fromARGB(235, 15, 15, 15),
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 65, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Tooltip(
                            message: "Data",
                            child: Icon(FluentIcons.event12),
                          ),
                          Tooltip(
                            message: "Tema",
                            child: Icon(FluentIcons.bullseye),
                          ),
                          Tooltip(
                            message: "Expositor",
                            child: Icon(FluentIcons.speech),
                          ),
                          Tooltip(
                              message: "Dirigente",
                              child: Icon(FluentIcons.branch_fork)),
                          Tooltip(
                              message: "Prece", child: Icon(FluentIcons.heart)),
                          Tooltip(
                              message: "Recepção",
                              child: Icon(FluentIcons.door)),
                          Tooltip(
                              message: "Encaminhar",
                              child: Icon(FluentIcons.follow_user)),
                          Tooltip(
                              message: "Água",
                              child: Icon(FluentIcons.precipitation)),
                          Tooltip(
                              message: "Diálogo 1",
                              child: Icon(FluentIcons.chat)),
                          Tooltip(
                              message: "Dialogo 2",
                              child: Icon(FluentIcons.chat)),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 152, 68),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                              ],
                            ),
                          ),
                        ),
                        Container(width: 25),
                        Tooltip(
                          message: "Deletar Reunião",
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                FluentIcons.delete,
                                size: 20,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(width: 10),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 171, 102),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                              ],
                            ),
                          ),
                        ),
                        Container(width: 25),
                        Tooltip(
                          message: "Deletar Reunião",
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                FluentIcons.delete,
                                size: 20,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(width: 10),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 152, 68),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 94, 0)),
                                Text("teste"),
                              ],
                            ),
                          ),
                        ),
                        Container(width: 25),
                        Tooltip(
                          message: "Deletar Reunião",
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                FluentIcons.delete,
                                size: 20,
                              ),
                              onPressed: () {
                                //retornar um content dialog
                              },
                            ),
                          ),
                        ),
                        Container(width: 10),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Button(
                            child: const Text('Nova reunião'),
                            onPressed: () {}),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Card(
                backgroundColor: const Color.fromARGB(230, 255, 230, 0),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(230, 230, 218, 0),
                            Color.fromARGB(255, 236, 255, 68)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 252, 255, 100),
                              borderRadius: BorderRadius.circular(4),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(117, 0, 0, 0),
                                    blurRadius: 4,
                                    offset: Offset(4, 8)),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Setembro',
                                style: TextStyle(
                                  color: Color.fromARGB(235, 15, 15, 15),
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 65, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Tooltip(
                            message: "Data",
                            child: Icon(FluentIcons.event12),
                          ),
                          Tooltip(
                            message: "Tema",
                            child: Icon(FluentIcons.bullseye),
                          ),
                          Tooltip(
                            message: "Expositor",
                            child: Icon(FluentIcons.speech),
                          ),
                          Tooltip(
                              message: "Dirigente",
                              child: Icon(FluentIcons.branch_fork)),
                          Tooltip(
                              message: "Prece", child: Icon(FluentIcons.heart)),
                          Tooltip(
                              message: "Recepção",
                              child: Icon(FluentIcons.door)),
                          Tooltip(
                              message: "Encaminhar",
                              child: Icon(FluentIcons.follow_user)),
                          Tooltip(
                              message: "Água",
                              child: Icon(FluentIcons.precipitation)),
                          Tooltip(
                              message: "Diálogo 1",
                              child: Icon(FluentIcons.chat)),
                          Tooltip(
                              message: "Dialogo 2",
                              child: Icon(FluentIcons.chat)),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 252, 255, 68),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                                material.VerticalDivider(
                                    color: Color.fromARGB(230, 255, 230, 0)),
                                Text("teste"),
                              ],
                            ),
                          ),
                        ),
                        Container(width: 25),
                        Tooltip(
                          message: "Deletar Reunião",
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(
                              icon: const Icon(
                                FluentIcons.delete,
                                size: 20,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(width: 10),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Button(
                            child: const Text('Nova reunião'),
                            onPressed: () {}),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Card(
                backgroundColor: const Color.fromARGB(230, 43, 255, 0),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(255, 46, 228, 10),
                            Color.fromARGB(230, 109, 243, 83),
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 129, 255, 91),
                              borderRadius: BorderRadius.circular(4),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(117, 0, 0, 0),
                                    blurRadius: 4,
                                    offset: Offset(4, 8)),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Outubro',
                                style: TextStyle(
                                  color: Color.fromARGB(235, 15, 15, 15),
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Button(
                            child: const Text('Nova reunião'),
                            onPressed: () {}),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Card(
                backgroundColor: const Color.fromARGB(230, 0, 255, 191),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(255, 10, 228, 192),
                            Color.fromARGB(230, 90, 241, 221),
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 100, 255, 242),
                              borderRadius: BorderRadius.circular(4),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(117, 0, 0, 0),
                                    blurRadius: 4,
                                    offset: Offset(4, 8)),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Novembro',
                                style: TextStyle(
                                  color: Color.fromARGB(235, 15, 15, 15),
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Button(
                            child: const Text('Nova reunião'),
                            onPressed: () {}),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Card(
                backgroundColor: const Color.fromARGB(230, 0, 60, 255),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color.fromARGB(255, 24, 46, 247),
                            Color.fromARGB(230, 90, 105, 241),
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 100, 128, 255),
                              borderRadius: BorderRadius.circular(4),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(117, 0, 0, 0),
                                    blurRadius: 4,
                                    offset: Offset(4, 8)),
                              ],
                            ),
                            child: const Center(
                              child: Text(
                                'Dezembro',
                                style: TextStyle(
                                  color: Color.fromARGB(235, 15, 15, 15),
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Button(
                            child: const Text('Nova reunião'),
                            onPressed: () {}),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
