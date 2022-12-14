import 'package:ch4/Routes/NamedRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    initialRoute: names.facts,
    getPages: routes,
    );
  }
}