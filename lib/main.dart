import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:locker/routes/route.dart';
import 'package:locker/routes/route_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: Routes.pages,
      initialRoute: RouteNames.home,
    );
  }
}
