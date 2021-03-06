import 'package:flutter/material.dart';

class CustomInputs {
  static InputDecoration loginInputDecoration({
    required String hint,
    required String label,
    required IconData icon,
  }) {
    return InputDecoration(
      // border: OutlineInputBorder(
      //     borderSide: BorderSide(color: Colors.white.withOpacity(0.3))),
      // enabledBorder: OutlineInputBorder(
      //     borderSide: BorderSide(color: Colors.white.withOpacity(0.3))),
      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
      enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
      hintText: hint,
      labelText: label,
      prefixIcon: Icon(icon, color: Colors.white54),
      labelStyle: TextStyle(color: Colors.white54),
      hintStyle: TextStyle(color: Colors.white54),
      filled: true,
      fillColor: Color(0xff202125),
    );
  }
}
