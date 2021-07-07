import 'package:admin_dashboard/ui/buttons/link_text.dart';
import 'package:flutter/material.dart';

class LinksBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
        padding: EdgeInsets.symmetric(vertical: 2),
        height: 40, //(size.width > 1000) ? size.height * 0.075 : null,
        color: Color(0xFF000000),
        child: Wrap(
          alignment: WrapAlignment.center,
          children: [
            LinkText(text: DateTime.now().year.toString() + ' © Grover'),
            LinkText(
                text: 'Acerca de...',
                onPressed: () => print('Hizo click en About')),
          ],
        ));
  }
}
