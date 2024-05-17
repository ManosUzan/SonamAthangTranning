import 'package:flutter/material.dart';
import 'package:flutter_day1/model/placemodel.dart';
import 'package:flutter_day1/widgets/travel/overview.dart';

class details extends StatelessWidget {
  PlaceCardModel place;

  details({
    required this.place
  });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Expanded(
              child: Text(
                "Details Place",
                style: TextStyle(),
                textAlign: TextAlign.center,
              ),
            ),
            Icon(Icons.bookmarks),
          ],
        ),
      ),
     body: Container(
          padding: EdgeInsets.only(top:16, left:16, right:16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Image.network(
                    place.img,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    place.description,
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    'Location description in an descriptive way',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

