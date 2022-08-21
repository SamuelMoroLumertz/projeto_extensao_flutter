import 'package:fluent_ui/fluent_ui.dart';
import 'package:projeto_extensao_flutter/pages/registration_page.dart';

import 'meetings_page.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationView(
      pane: NavigationPane(
        selected: _currentPage,
        onChanged: (i) => setState(() => _currentPage = i),
        displayMode: PaneDisplayMode.compact,
        items: <NavigationPaneItem>[
          PaneItem(
            icon: const Icon(FluentIcons.calendar_day),
            title: const Text("Reuniões"),
          ),
          PaneItem(
            icon: const Icon(FluentIcons.contact_card_settings),
            title: const Text("Cadastros"),
          ),
        ],
      ),
      content: NavigationBody(
        index: _currentPage,
        transitionBuilder: (child, animation) =>
            EntrancePageTransition(child: child, animation: animation),
        children: const <Widget>[
          MeetingsPage(),
          EditRegistrationPage(),
        ],
      ),
    );
  }
}
