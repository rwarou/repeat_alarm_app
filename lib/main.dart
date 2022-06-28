import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:repeat_alarm_app/routes/routes.dart';
import 'package:repeat_alarm_app/utils/utils.dart';

void main() {
  HttpOverrides.global = MyHttpOverrides();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      defaultTransition: Transition.fade,
      smartManagement: SmartManagement.keepFactory,
      initialRoute: AppRoutes.splash,
      getPages: AppPages.appPages,
      theme: ThemeData(
        fontFamily: ConstStrings.fontFamily,
        primarySwatch: Colors.blue,
      ),
      builder: (context, child) => MediaQuery(
        child: child!,
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
      ),
    );
  }
}
