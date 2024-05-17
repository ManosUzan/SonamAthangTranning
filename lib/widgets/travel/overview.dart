import 'package:flutter/material.dart';

class overview extends StatelessWidget {
  const overview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Overview',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
              Text("Review"),
            ],
          ),
        
        ],
      ),
    );
  }
}