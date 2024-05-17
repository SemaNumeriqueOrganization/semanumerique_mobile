import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
            Padding(
              padding: const EdgeInsets.only(top: 200.0),
              child: Image(
                image: const AssetImage(
                  'assets/logo2.png',
                ),
                height: MediaQuery.of(context).size.height / 8,
                width: MediaQuery.of(context).size.height / 1,
              ),
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
                  color: Colors.black),
            ),
            const Spacer(),
            const Text(
              'login with Social Media ',
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  FontAwesomeIcons.google,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 15,
                ),
                const Icon(
                  FontAwesomeIcons.twitter,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 15,
                ),
                const Icon(
                  FontAwesomeIcons.facebook,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
