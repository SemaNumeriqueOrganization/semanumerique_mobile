import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/core.dart';
import 'package:semanumerique_mobile/import.dart';
import 'package:semanumerique_mobile/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: mkasthemeData,
      debugShowCheckedModeBanner: false,
      getPages: routes,
    );
  }
}

void configLoading() {
  EasyLoading.instance
    ..displayDuration = const Duration(milliseconds: 2000)
    ..indicatorType = EasyLoadingIndicatorType.fadingCircle
    ..loadingStyle = EasyLoadingStyle.dark
    ..indicatorSize = 45.0
    ..radius = 10.0
    ..progressColor = MkasColor.white
    ..backgroundColor = MkasColor.primaryColor
    ..indicatorColor = MkasColor.white
    ..textColor = MkasColor.white
    ..userInteractions = false
    ..maskType = EasyLoadingMaskType.black
    ..dismissOnTap = true;
}
