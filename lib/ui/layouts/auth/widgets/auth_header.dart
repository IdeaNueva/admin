import 'package:admin_dashboard/ui/buttons/link_text.dart';
import 'package:flutter/material.dart';

class AuthHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Material(
      elevation: 5,
      child: Container(
          height: 43,
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          color: Color(0xFF37393e),
          child: Wrap(
            alignment: WrapAlignment.spaceBetween,
            children: [
              /*LinkText(
                  text: 'About', onPressed: () => print('Hizo click en About')),*/
              Container(
                  child: Wrap(
                alignment: WrapAlignment.center,
                children: [
                  Icon(
                    Icons.ac_unit_sharp,
                    color: Colors.white70,
                  ),
                  LinkText(text: ' Grover'),
                ],
              )),
              LinkText(text: 'Crear una cuenta'),
            ],
          )),
    );
  }
}
