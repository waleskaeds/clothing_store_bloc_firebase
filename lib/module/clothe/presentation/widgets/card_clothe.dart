import 'package:flutter/material.dart';

class CardClotheWidget extends StatelessWidget {
  const CardClotheWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 90,
        width: double.infinity,
        child: Row(
          children: [
            Container(
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  width: 1,
                  color: const Color.fromARGB(255, 229, 229, 229)
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}