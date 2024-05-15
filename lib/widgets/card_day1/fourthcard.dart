import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class fourthcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: const Text("Hello Users",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        )
      ],
    ));
  }
}
