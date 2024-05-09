import 'package:get/get.dart';
import 'core/core.dart';
import 'views/screens/screens.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: "/", page: () => const auth_screen()),
  GetPage(name: AppRoute.loginScreen, page: () => const LoginScreen()),
  GetPage(name: AppRoute.registerScreen, page: () => const RegisterScreen()),
  GetPage(name: AppRoute.accountScreen, page: () => const ProfilScreen()),
];
