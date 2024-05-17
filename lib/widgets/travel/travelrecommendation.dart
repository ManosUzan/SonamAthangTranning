import 'package:flutter/material.dart';
import 'package:flutter_day1/model/placemodel.dart';
import 'package:flutter_day1/widgets/travel/travelcard.dart';

class travelrecommendation extends StatelessWidget {
   List<String> places = ["China", "India", "Indonesia", "Bhutan"];
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/02/02/14/43/ai-generated-8548348_1280.png",
        description: "description 1", title: "title 1"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/04/13/18/22/barberry-8694277_1280.jpg",
        description: "description 2", title: "title 2"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
        description: "description 1", title: "title 3"),
  ];

  @override
 @override
  Widget build(BuildContext context) {
    return Container(
        margin:  EdgeInsets.only(top: 16),
        padding:  EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended Places',
                  style: TextStyle(fontSize: 16),
                ),
                Text('View more'),
              ],
            ),
            Container(
              margin:  EdgeInsets.only(top: 8),
              child: Column(
                children: placesList.map((PlaceCardModel el) {
                  return travelcard(
                      title: el.title, description: el.description, url: el.img,
                      );
                }).toList(),
              ),
            )
          ],
        )
    );
  }
}