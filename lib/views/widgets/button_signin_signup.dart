import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';
import 'package:semanumerique_mobile/import.dart';

class ButonSigninSignup extends StatelessWidget {
  const ButonSigninSignup({
    super.key,
    required this.text,
    required this.onTap, required this.textStyle,
  });
  final String text;
  final void Function() onTap;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: MediaQuery.of(context).size.height / 17,
        width: MediaQuery.of(context).size.width / 1.35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.white),
        ),
        child: Center(
          child: Text(
            text,
            style: textStyle,
          ),
        ),
      ),
    );
  }
}
