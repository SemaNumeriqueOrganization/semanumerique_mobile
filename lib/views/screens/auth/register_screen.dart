import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Register Screen",
          style: TextStyle(color: MkasColor.primaryColor),
        ),
      ),
    );
  }
}
