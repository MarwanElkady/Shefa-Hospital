import 'package:flutter/material.dart';
import 'package:hospital/Splash.dart';

void main() {
  runApp(const Hospital());
}

class Hospital extends StatelessWidget {
  const Hospital({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Splash());
  }
}
