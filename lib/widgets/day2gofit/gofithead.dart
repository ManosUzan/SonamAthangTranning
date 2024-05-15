import 'package:flutter/material.dart';

class gofithead extends StatelessWidget {
  const gofithead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  child: const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.end, 
    children: [
      Expanded(
        child: Text(
          "Dare to \n innovate \n with Gofit",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      Row( 
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.arrow_back),
          SizedBox(width: 20.0),
          Icon(Icons.arrow_forward),
        ],
      ),
    ],
  ),
);


  }
}