import 'package:assignment2facebook/log_in_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RouteApp());
}

class RouteApp extends StatelessWidget {
  const RouteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LogInScreen(),
    );
  }
}
