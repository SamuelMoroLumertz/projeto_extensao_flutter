import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:projeto_extensao_flutter/pages/navigation.dart';
import 'package:fluent_ui/fluent_ui.dart';

main() {
  runApp(const MyApp());

  doWhenWindowReady(() {
    const initialSize = Size(1100, 700);
    appWindow.minSize = initialSize;
    appWindow.size = initialSize;
    appWindow.alignment = Alignment.center;
    appWindow.title = "Gerenciador de Reuniões";
    appWindow.show();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      debugShowCheckedModeBanner: false,
      home: Navigation(),
    );
  }
}
