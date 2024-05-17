import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.label,
    this.suffixIcon,
    required this.hint,
  });

  final String label;
  final Widget? suffixIcon;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        label: Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: MkasColor.Bluetext,
          ),
        ),
        hintText: hint,
      ),
    );
  }
}
