import 'package:flutter/material.dart';

class mediumcard extends StatelessWidget {
  const mediumcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

     margin: const EdgeInsets.only(bottom:8),
      child: Row(
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.network(
              "https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain",
              fit:BoxFit.cover,
              height:100,
              width: 100,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Name of the description.', style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text('Description'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
