import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/day2gofit/gofit2ndcard.dart';
import 'package:flutter_day1/widgets/day2gofit/gofitcard.dart';
import 'package:flutter_day1/widgets/day2gofit/gofithead.dart';
import 'package:flutter_day1/widgets/day2gofit/howitworks.dart';

class day2gofit extends StatelessWidget {
  const day2gofit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Container(
          child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Text("G*FIT", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
              Icon(Icons.menu)
            ],
          ),
        ),
        // title: Column(
        //     children: [
        //       Text("G*FIT", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
        //       Icon(Icons.menu)
        //     ],
        //   )
           
         ),
         
          body: SingleChildScrollView(
         child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
           gofithead(),
           gofitcard(),
           gofit2ndcard(),
           
          
              
            ],
          ),
        ),
      ),
      );
  
  }
}