import 'package:get/route_manager.dart';
import 'package:repeat_alarm_app/routes/routes.dart';
import 'package:repeat_alarm_app/view/splash.dart';

class AppPages {
  static final appPages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashSCreen(),
    ),
  ];
}
