import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/slide17day2/foryou.dart';
import 'package:flutter_day1/widgets/slide17day2/foryoucard.dart';
import 'package:flutter_day1/widgets/slide17day2/newtrip.dart';
import 'package:flutter_day1/widgets/slide17day2/searchbar.dart';
import 'package:flutter_day1/widgets/slide17day2/topjourney.dart';

class day2tours extends StatelessWidget {
  const day2tours({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Discovery",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
            Text("You are in Prague",style: TextStyle(fontSize: 16),)
          ],
        )
      ),
      body: SingleChildScrollView(
         child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          searchbar(),
          foryou(),
          newtrip(),
          topjourney(),
          
              
            ],
          ),
        ),
      ),
    );
  }
}