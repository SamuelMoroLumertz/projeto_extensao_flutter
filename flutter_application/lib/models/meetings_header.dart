import 'package:fluent_ui/fluent_ui.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

import 'meetings_content.dart';

class MeetingsHeader extends StatelessWidget {
  const MeetingsHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StickyHeader(
      header: Acrylic(
        child: Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            const Text(
              '2022',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color.fromARGB(235, 0, 0, 0),
                fontSize: 30,
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsetsDirectional.only(start: 15, end: 15),
                height: 3.0,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ),
      content: const MeetingsContent(),
    );
  }
}
