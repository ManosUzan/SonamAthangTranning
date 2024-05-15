import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/slide17day2/topjourneycard.dart';

class topjourney extends StatelessWidget {
  const topjourney({super.key});

  @override
  Widget build(BuildContext context) {
    return Container( width: double.infinity,
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.only(left: 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
            'Top Journeys',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
         
          ),
          Text("See all", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
         
          Container(
            margin: const EdgeInsets.only(top:8),
            child:  SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  topjourneycard(url: "https://th.bing.com/th/id/OIP.W7w7KaipU0knvKl91kA37wHaFj?rs=1&pid=ImgDetMain",),
                  topjourneycard(url: "https://th.bing.com/th/id/R.501f6bcc6f41354f389e4224d031be3a?rik=0RUBJ%2fr%2fsbE%2bhA&pid=ImgRaw&r=0",),
                  topjourneycard(url: "https://th.bing.com/th/id/R.d8dedd5105195c1e3fba33ff01f7f20d?rik=Yxxlz3234B4LMw&pid=ImgRaw&r=0",),
                  topjourneycard(url: "https://th.bing.com/th/id/OIP.rYG2PNpw2n1kXe_j9ni-lgHaE9?rs=1&pid=ImgDetMain",),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
    