import 'package:flutter/material.dart';
import 'package:local_events_app/ui/homepage/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local_Events_App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFFFF4700)
      ),
      home:  const HomePage(),
    );
  }
}

