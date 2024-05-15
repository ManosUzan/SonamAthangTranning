import 'package:flutter/material.dart';


class newtrip extends StatelessWidget {
  const newtrip({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  padding: EdgeInsets.only(top: 40),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        padding: const EdgeInsets.all(8), 
        decoration: BoxDecoration(
          color: Colors.yellow, 
          borderRadius: BorderRadius.circular(10), 
        ),
        child: const Row(
          children: [
            Icon(Icons.add), 
            SizedBox(width: 5), 
            Text(
              "New Trip",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ],
        ),
      ),
    ],
  ),
);

  }
}