import 'package:flutter/material.dart';

class topjourneycard extends StatelessWidget {
  String url;

  topjourneycard({
    required this.url 
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, 
        children: [
        Container(
          width: 200,
          height: 125,
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(15), 
            child: Image.network(url,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ]),
    );
  }
}
