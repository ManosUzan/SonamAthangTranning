import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/travel/papulartravel.dart';
import 'package:flutter_day1/widgets/travel/travelrecommendation.dart';

class travelhome extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: const Row(
                children: [
                  Icon(
                    Icons.location_on,
                  ),
                  Text("Jawa Timur"),
                  Icon(
                    Icons.keyboard_arrow_down,
                  ),
                ],
              ),
            ),
            Container(child: Icon(Icons.notifications))
          ],
        ),
      ),
      body: SingleChildScrollView(
         child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 239, 224, 224)),
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
         
          populartravel(),
          travelrecommendation(),
          
              
            ],
          ),
        ),
      ),
    );
  }
}
