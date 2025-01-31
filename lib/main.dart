import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_cubet/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.noTransition,
      initialRoute: '/',
      unknownRoute: GetPage(name: '/error404', page: () => Container()),
      getPages: routes,
    );
  }
}

