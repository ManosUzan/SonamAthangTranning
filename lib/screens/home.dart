

import 'package:flutter/material.dart';
import 'package:flutter_day1/widgets/card_day1/firstcard.dart';
import 'package:flutter_day1/widgets/card_day1/secondcard.dart';
import 'package:flutter_day1/widgets/card_day1/thirdcard.dart';


class home extends StatelessWidget {
  const home({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          'Athang Tranning Academy',
          style: TextStyle(
            fontSize: 32,
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              firstcard(),
              const secondcard(),
              const secondcard(),
              const secondcard(),
              thirdcard(),
               thirdcard(),

            ],),
        ),
      )
      // Container(
      //   margin: const EdgeInsets.all(16),
      //   padding: const EdgeInsets.all( 10.0),
      //   height: 800,
      //   width: double.infinity,
      //   color: Colors.white,
      //   alignment: Alignment.center,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Image.network(
      //         'https://th.bing.com/th/id/OIP.hF8_3tDhRrZvxm-j1kZwgwHaE9?w=3872&h=2592&rs=1&pid=ImgDetMain',
      //         fit: BoxFit.cover,
      //         width: double.infinity,
      //       ),
      //       Container(
      //         margin: const EdgeInsets.only(top: 16),
      //         child: const Text(
      //           "Egale for Sale",
      //           style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      //         ),
      //       ),
      //       const Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text("Price: Nu.3000",
      //           style: TextStyle(fontSize: 16)),
      //           Icon(Icons.shopping_cart)
      //         ],
      //       ),
      //        Container(
      //           child: const Text(
      //             'This is the description of a egale being sold on the platform',
      //             style: TextStyle(fontSize: 12),
      //           ),
      //         )

      //     ],
      //   ),
      // ),
    );
  }
}
