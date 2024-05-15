import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/planet_day2/mediumcard.dart';

class latestproduct extends StatelessWidget {
  const latestproduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Latest Products',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          mediumcard(),
          mediumcard(),
        ],
      ),
    );
  }
}