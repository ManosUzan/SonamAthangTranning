import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/planet_day2/latestproduct.dart';

import 'package:flutter_day1/widgets/planet_day2/planethead.dart';
import 'package:flutter_day1/widgets/planet_day2/recentlyview.dart';
import 'package:flutter_day1/widgets/planet_day2/recommended.dart';

class planetlanding extends StatelessWidget {
  const planetlanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Discovery",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            )),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              planthead(),
              recommended(),
              recentlyview(),
              latestproduct(),
              
            ],
          ),
        ),
      ),
    );
  }
}
