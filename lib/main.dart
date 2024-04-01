import 'package:flutter/material.dart';

import 'src/pages/home_screen.dart';
import 'src/pages/splah_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash",
      routes: {
        "splash":(context) => SplashScreen(),
        "home": (context) => HomeScreen(),
      },
    );
  }
}
