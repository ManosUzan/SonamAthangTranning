import 'package:flutter/material.dart';

class gofit2ndcard extends StatelessWidget {
  const gofit2ndcard({super.key});

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
          padding: EdgeInsets.only(top: 32),
          width:double.infinity,
          height: 200,
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(15), 
            child: Image.network(
              "https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain",
              fit: BoxFit.cover,
            ),
          ),
        ),
       
        const Text("Description of Picture and its uses", style: TextStyle(fontSize: 16)),
      ]),
    );
  }
}
