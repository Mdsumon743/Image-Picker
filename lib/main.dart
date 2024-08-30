
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:upload_image/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'upload',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const Homepage(),
    );
  }
}
