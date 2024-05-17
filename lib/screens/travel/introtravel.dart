import 'package:flutter/material.dart';

class introtravel extends StatelessWidget {
  const introtravel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.blueAccent,
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.network(
              "https://th.bing.com/th/id/R.49ccdc72ae5730a13be4a4fff5a42bda?rik=kBY8zC8Eyb6N8w&riu=http%3a%2f%2fwallup.net%2fwp-content%2fuploads%2f2016%2f01%2f211904-nature-landscape-lake-sunlight-hill-Switzerland.jpg&ehk=SfikAyGUt2hTlpgIXeM0hyJxT1DByYt8P7Le5LaBYeg%3d&risl=&pid=ImgRaw&r=0",
              fit: BoxFit.cover,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Explore',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Indonesia',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'With us',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Book your next vacation with us',
                  style: TextStyle(fontSize:18,color: Colors.white),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(24),
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 42,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                      ),
                      onPressed: () {
                        //  Navigator.pushReplacement(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => hometravel()),
                        // );
                      },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Lets get Started',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Icon(Icons.arrow_forward, color:Colors.white)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:16),
                    padding: const EdgeInsets.all(16.0),
                    child: const Text('Already have an account? Login'),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              padding: const EdgeInsets.all(16),
              child: OutlinedButton(
                onPressed: (){},
                child: const Text('Skip', style: TextStyle(color: Colors.white),),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
