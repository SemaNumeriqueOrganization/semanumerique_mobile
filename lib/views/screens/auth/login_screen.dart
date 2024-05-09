import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/constants/color.dart';
import 'package:semanumerique_mobile/core/constants/constants.dart';
import 'package:semanumerique_mobile/import.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xffB81736),
                Color(0xff2A1639),
              ]),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 60.0, left: 22),
              child: Text(
                'Hello\n Sign in ',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                color: Colors.white,
              ),
              height: double.infinity,
              width: double.infinity,
              child: const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     TextField(
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.check, color: Colors.grey),
                          label: Text(
                            'Gamil',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffB81736),
                            ),
                          )),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          suffixIcon:
                              Icon(Icons.visibility_off, color: Colors.grey),
                          label: Text(
                            'Password',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffB81736),
                            ),
                          )),
                    ),
                  SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
