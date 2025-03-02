import 'package:flutter/material.dart';
import 'package:whats_app_clone/Pages/Mobile.dart';
import 'package:whats_app_clone/Pages/web.dart';
import 'package:whats_app_clone/Responsive/responsive_layout.dart';
import 'package:whats_app_clone/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: ResponsiveLayout(
        mobileScreenLayout: Mobile(),
        webScreenLayout: Web(),
      ),
    );
  }
}
