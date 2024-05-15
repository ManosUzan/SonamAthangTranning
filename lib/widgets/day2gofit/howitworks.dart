import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/day2gofit/gofit2ndcard.dart';
import 'package:flutter_day1/widgets/day2gofit/gofitcard.dart';

class howitworks extends StatelessWidget {
  const howitworks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.only(left: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'See how it works,',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Container(
            margin: const EdgeInsets.only(top:8),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
            gofitcard()
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
