import 'package:flutter/material.dart';

class gofitcard extends StatelessWidget {
  const gofitcard({super.key});

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
          width:double.infinity,
          height: 175,
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(15), 
            child: Image.network(
              "https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain",
              fit: BoxFit.cover,
            ),
          ),
        ),
       
        const Text("Alternatively, if you want to set a specific height for the AppBar throughout your app, you can create a custom AppBar widget and use it across your app.", 
        style: TextStyle(fontSize: 16)),

        const Text("see how it works",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontStyle: FontStyle.italic,decoration: TextDecoration.underline,),)
      ]),
    );
    
  }
}
