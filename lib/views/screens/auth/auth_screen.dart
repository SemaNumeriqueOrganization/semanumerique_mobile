export 'login_screen.dart';
export 'profile_screen.dart';
export 'register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:semanumerique_mobile/core/constants/color.dart';
import 'package:semanumerique_mobile/import.dart';

import '../../../core/constants/routes.dart';

class auth_screen extends StatefulWidget {
  const auth_screen({super.key});

  @override
  State<auth_screen> createState() => _auth_screenState();
}

class _auth_screenState extends State<auth_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xffB81736),
            Color(0xff2A1639),
          ]),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 200.0),
              child: Image(image: AssetImage('assets/logo.png')),
            ),
            const SizedBox(
              height: 100,
            ),
            const Text(
              'Welcome Back',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () => Get.toNamed(AppRoute.loginScreen),
              child: Container(
                height: 50,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: const Center(
                  child: Text(
                    'SIGN IN ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            GestureDetector(
              onTap: () => Get.toNamed(AppRoute.registerScreen),
              child: Container(
                height: 50,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white),
                ),
                child: const Center(
                  child: Text(
                    'SIGN up ',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
            ),
            const Spacer(),
            const Text(
              'login with Social Media ',
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
            const SizedBox(
              height: 12,
            ),
            const Image(image: AssetImage('assets/social.png'))
          ],
        ),
      ),
    );

    //Center(
    // child: Column(
    // mainAxisAlignment: MainAxisAlignment.center,
    // children: [
    //   TextButton(
    //  onPressed: () => Get.toNamed(AppRoute.loginScreen),
    //  child: const Text( "Login Screen",
    //  style: TextStyle(color: MkasColor.primaryColor),),

    // ),
    // TextButton(
    //  onPressed: () => Get.toNamed(AppRoute.registerScreen),
    //   child: const Text("Register"),
    // ),
    // ],
    //  ),
    // ),);
  }
}
