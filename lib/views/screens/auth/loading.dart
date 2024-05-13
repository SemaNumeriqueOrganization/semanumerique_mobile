import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';
import 'package:semanumerique_mobile/import.dart';
import 'package:semanumerique_mobile/views/views.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            MkasColor.degarColorRed,
            MkasColor.degarColorBlack,
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
            ButonSigninSignup(
              text: 'Sign in',
              textStyle: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              onTap: () => Get.toNamed(AppRoute.loginScreen),
            ),
            const SizedBox(
              height: 25,
            ),
            ButtonRegister(
                text: 'Sign Up',
                onTap: () => Get.toNamed(AppRoute.registerScreen),
                textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
            Container(
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
