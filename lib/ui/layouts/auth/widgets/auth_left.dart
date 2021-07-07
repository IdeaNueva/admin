import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AuthLeft extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(top: 100, left: 200, right: 50, bottom: 50),
        constraints: BoxConstraints(
          maxWidth: 400,
        ),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Nombre de la empresa',
              style: GoogleFonts.roboto(
                  fontSize: 28,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
              style: GoogleFonts.roboto(
                fontSize: 19,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Más información',
              style: GoogleFonts.roboto(
                fontSize: 15,
                color: Colors.white.withOpacity(0.7),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Encuentranos en nuestras redes sociales',
              style: GoogleFonts.roboto(
                fontSize: 11,
                color: Colors.white.withOpacity(0.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
