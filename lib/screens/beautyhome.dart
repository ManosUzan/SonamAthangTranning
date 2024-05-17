import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day1/widgets/beautyday3/beautysearchbar.dart';
import 'package:flutter_day1/widgets/slide17day2/searchbar.dart';

class beautyhome extends StatelessWidget {
  const beautyhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Hello, Mariam"),
              Icon(Icons.notifications)
            ],
          ),
        ),
      ),
        body: SingleChildScrollView(
         child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
      
      beautysearchbar(),
          
              
            ],
          ),
        ),
      ),
    );
  }
}