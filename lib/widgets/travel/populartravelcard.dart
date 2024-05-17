import 'package:flutter/material.dart';
import 'package:flutter_day1/model/placemodel.dart';
import 'package:flutter_day1/screens/travel/details.dart';

class populartravelcard extends StatelessWidget {
 PlaceCardModel place;

  populartravelcard({required this.place});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => details(place: place)),
        );
      },
      child: Container(
        height: 200,
        width: 300,
        alignment: Alignment.bottomCenter,
        margin: const EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          image:  DecorationImage(
              image: NetworkImage(
                place.img,
              ),
              fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(16),
          color: Colors.blueAccent,
        ),
          child: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0, .2)),
          width: double.infinity,
          padding: EdgeInsets.all(16),
          height: 80,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        place.title,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.room,
                            color: Colors.white,
                          ),
                          Text(
                            place.description,
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Text(
                    '4.7',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
