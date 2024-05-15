import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/planet_day2/smallcard.dart';

class recentlyview extends StatelessWidget {
  const recentlyview({super.key});

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
            'Recently reviewed',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Container(
            margin: const EdgeInsets.only(top:8),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  smallcard(),
                  smallcard(),
                  smallcard(),
                  smallcard(),
                  smallcard(),
                  smallcard(),
                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
