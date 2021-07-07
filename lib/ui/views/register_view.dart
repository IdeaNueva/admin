import 'package:admin_dashboard/router/router.dart';
import 'package:admin_dashboard/ui/buttons/custom_outlined_button.dart';
import 'package:admin_dashboard/ui/buttons/link_text.dart';
import 'package:admin_dashboard/ui/inputs/custom_inputs.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30, right: 30, bottom: 30),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFF26272b),
        ),
        child: Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: 370),
            child: Form(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: 50),
                Text(
                  'Correo electrónico',
                  textAlign: TextAlign.start,
                  style: GoogleFonts.roboto(color: Colors.white54),
                ),
                SizedBox(height: 7),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: CustomInputs.loginInputDecoration(
                      hint: 'Ingrese su nombre',
                      label: 'Nombre',
                      icon: Icons.verified_user),
                ),
                SizedBox(height: 20),
                Text(
                  'Correo Electrónico',
                  textAlign: TextAlign.start,
                  style: GoogleFonts.roboto(color: Colors.white54),
                ),
                SizedBox(height: 7),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: CustomInputs.loginInputDecoration(
                      hint: 'Ingrese su correo',
                      label: 'Email',
                      icon: Icons.mail),
                ),
                SizedBox(height: 20),
                Text(
                  'Password',
                  textAlign: TextAlign.start,
                  style: GoogleFonts.roboto(color: Colors.white54),
                ),
                SizedBox(height: 7),
                TextFormField(
                  obscureText: true,
                  style: TextStyle(color: Colors.white),
                  decoration: CustomInputs.loginInputDecoration(
                      hint: '*******',
                      label: 'Contraseña',
                      icon: Icons.lock_clock_outlined),
                ),
                SizedBox(height: 20),
                CustomOutlinedButton(
                  onPressed: () {},
                  text: 'Crear cuenta',
                  //color: Colors.greenAccent,
                  //isFilled: true,
                ),
                SizedBox(height: 20),
                LinkText(
                  text: 'ir al login',
                  onPressed: () {
                    Navigator.pushNamed(context, Flurorouter.loginRoute);
                  },
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
