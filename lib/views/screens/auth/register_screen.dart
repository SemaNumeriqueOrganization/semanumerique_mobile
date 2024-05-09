import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';
import 'package:semanumerique_mobile/import.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Register Screen",
              style: TextStyle(color: MkasColor.primaryColor),
            ),
            TextButton(
              onPressed: () => Get.back(),
              child: const Text("Login"),
            ),
          ],
        ),
        
      ),
    );
  }
}
