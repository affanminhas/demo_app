import 'package:demo_app/bindings/global_bindings.dart';
import 'package:demo_app/ui/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: GlobalBinding(),
      title: 'Demo App',
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
