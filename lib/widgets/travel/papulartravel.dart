import 'package:flutter/material.dart';
import 'package:flutter_day1/model/placemodel.dart';
import 'package:flutter_day1/widgets/travel/populartravelcard.dart';

class populartravel extends StatelessWidget {
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/02/14/16/45/leaves-8573845_1280.jpg",
        description: "description 1", title: "title 1"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2023/06/19/18/41/blue-jay-8075346_1280.jpg",
        description: "description 2", title: "title 2"),
    PlaceCardModel(
        img: "https://cdn.pixabay.com/photo/2024/04/16/16/25/ai-generated-8700383_1280.jpg",
        description: "description 1", title: "title 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Popular Places'),
              Text('View more'),
            ],
          ),
          Container(
            child:  SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: placesList.map((PlaceCardModel el){
                  return  populartravelcard(place:el);
                }).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}