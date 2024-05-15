import 'package:flutter/material.dart';

class gofithead extends StatelessWidget {
  const gofithead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  child: const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Text(
          "Dare to \n innovate \n with Gofit",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      Icon(Icons.arrow_back),
      Icon(Icons.arrow_forward),
    ],
  ),
);

  }
}