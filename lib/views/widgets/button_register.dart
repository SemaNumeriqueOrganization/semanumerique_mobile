import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/constants/routes.dart';

import '../../import.dart';

class ButtonRegister extends StatelessWidget {
  const ButtonRegister({
    super.key,
    required this.text,
    required this.onTap,
    required this.textStyle,
  });
  final String text;
  final void Function() onTap;
  final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.toNamed(AppRoute.registerScreen),
      child: Container(
        height: 50,
        width: 320,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.white),
        ),
        child:  Center(
          child: Text(
            text,
            style: textStyle,
          ),
        ),
      ),
    );
  }
}
