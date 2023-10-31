import 'package:clothing_store/module/clothe/presentation/widgets/card_clothe.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        // title: const Text(
        //   'Store',
        //   style: TextStyle(fontSize: 22),
        // ),
        // centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => const CardClotheWidget(),
      ),
    );
  }
}