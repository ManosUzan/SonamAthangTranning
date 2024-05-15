import 'package:flutter/material.dart';

class planetcard extends StatelessWidget {
  const planetcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 200,
              height: 300,
              child: Image.network(
                  "https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain",
                  fit: BoxFit.cover)),
          const Text(
            "Indoor",
            style: TextStyle(fontSize: 14),
          ),
          const Text("Outdoor", style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
