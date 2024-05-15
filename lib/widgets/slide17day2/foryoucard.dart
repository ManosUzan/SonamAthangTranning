import 'package:flutter/material.dart';

class foryoucard extends StatelessWidget {
  const foryoucard({super.key});
//   String url;
//   String title;
//   String Description;

//   foryoucard({
// required this.url,
//  this.title="",
//  this.Description="",

//   });

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
          width: 150,
          height: 100,
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(15), 
            child: Image.network(
              "https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain",
              fit: BoxFit.cover,
            ),
          ),
        ),
        const Text(
          "Indoor",
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
        ),
        const Text("Outdoor", style: TextStyle(fontSize: 12)),
      ]),
    );
  }
}
