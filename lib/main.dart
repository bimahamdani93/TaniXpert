import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:tanixpert_apps/pages/layout_view.dart';
import 'package:tanixpert_apps/pages/pesticide_view.dart';
import 'package:tanixpert_apps/pages/seed_view.dart';
import 'package:tanixpert_apps/pages/weather_view.dart';
import 'package:tanixpert_apps/pages/splash_view.dart';

void main() {
  runApp(GetMaterialApp(
    routes: {
      '/seed': (context) => SeedView(),
      '/weather': (context) => WeatherView(),
      '/pesticide': (context) => PesticideView(),
    },
    debugShowCheckedModeBanner: false,
    home: SplashView(),
  ));
}
