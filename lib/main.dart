import 'package:flutter/material.dart';
import 'package:task/screens/favorite_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: FavoriteScreen.routeName,
      routes: {
        FavoriteScreen.routeName: (context) => FavoriteScreen(),
      },
    );
  }
}
