import 'package:clothing_store/module/clothe/presentation/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clothing Store',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const HomeScreen(),
    );
  }
}
