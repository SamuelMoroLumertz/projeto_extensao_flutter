import 'package:fluent_ui/fluent_ui.dart';

class ResponsibleManager extends StatelessWidget {
  const ResponsibleManager({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            SizedBox(width: 15),
            Expanded(
              child: Card(
                backgroundColor: Color.fromARGB(255, 241, 179, 179),
                child: ListTile(
                  leading: Icon(FluentIcons.hands_free),
                  title: Text('Johann Sebastian B...'),
                  subtitle: Text('Passe'),
                ),
              ),
            ),
            SizedBox(width: 15),
            Expanded(
              child: Card(
                backgroundColor: Color.fromARGB(255, 241, 240, 179),
                child: ListTile(
                  leading: Icon(FluentIcons.join_online_meeting),
                  title: Text('Ludwig van Beetho...'),
                  subtitle: Text('Responsável Mídia'),
                ),
              ),
            ),
            SizedBox(width: 15),
            Expanded(
              child: Card(
                backgroundColor: Color.fromARGB(255, 193, 241, 179),
                child: ListTile(
                  leading: Icon(FluentIcons.date_time),
                  title: Text('George Frideric He...'),
                  subtitle: Text('Responsável Reunião'),
                ),
              ),
            ),
            SizedBox(width: 15),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const SizedBox(width: 15),
            const Expanded(
              child: Card(
                backgroundColor: Color.fromARGB(255, 179, 239, 241),
                child: ListTile(
                  leading: Icon(FluentIcons.library),
                  title: Text('Piotr Ilitch Tchaikov...'),
                  subtitle: Text('Responsável Livraria'),
                ),
              ),
            ),
            const SizedBox(width: 15),
            const Expanded(
              child: Card(
                backgroundColor: Color.fromARGB(255, 192, 179, 241),
                child: ListTile(
                  leading: Icon(FluentIcons.diamond_user),
                  title: Text('Antonio Vivaldi'),
                  subtitle: Text('Responsável Tesouraria'),
                ),
              ),
            ),
            const SizedBox(width: 15),
            const Expanded(
              child: Card(
                child: Icon(FluentIcons.add_medium),
              ),
            ),
            const SizedBox(width: 15),
          ],
        ),
      ],
    );
  }
}
