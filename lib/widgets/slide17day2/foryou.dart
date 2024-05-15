import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/slide17day2/foryoucard.dart';

class foryou extends StatelessWidget {
  const foryou({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     width: double.infinity,
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.only(left: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
            'For You',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
         
          ),
          Text("See all", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
         
          Container(
            margin: const EdgeInsets.only(top:8),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  foryoucard(),
                  foryoucard(),
                  foryoucard(),
                  foryoucard(),
                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}