import 'package:flutter/material.dart';
import 'presentation/screens/splash/splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Semester Planner',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

