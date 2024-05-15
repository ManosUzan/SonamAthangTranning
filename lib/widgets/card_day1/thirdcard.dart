import 'package:flutter/material.dart';

class thirdcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            'https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Container(
            margin: const EdgeInsets.only(top: 16),
            alignment: Alignment.center,
            child: const Text(
              "Welcome to the world of birds",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This is the description of a egale on the platform",
                  style: TextStyle(fontSize: 16)),
            ],
          ),
          //  Container(
          //     child: const Text(
          //       'This is the description of a egale being sold on the platform',
          //       style: TextStyle(fontSize: 12),
          //     ),
          //   )
        ],
      ),
    );
  }
}
