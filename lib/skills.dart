import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('skills'),),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            //cpp
            Container(

              width: 300,
              height: 300,

              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.jBhO-U9FbAoSGKgycWRl8gAAAA?w=175&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7'),
              ),

            ),
            //c
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),

              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 50,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.bkbn2-K7c9rMBV5dvYXDrQAAAA?rs=1&pid=ImgDetMain'),
              ),
              //color: Colors.blueGrey,


            ),
            //dsa
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.t3nHqhG0nXbRXMOQ4w-hhAHaHa?w=178&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7'),
              ),

            ),
            //python
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.fGp1jPCRDUNNTQiM0X3L6QHaGK?rs=1&pid=ImgDetMain'),
              ),

            ),
            //flutter
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.cNjlEX5Sm3R2cUVcMdfYYAHaFj?rs=1&pid=ImgDetMain'),
              ),

            ),
            //dart
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.bdMnutzX-4G2TTLwCoG7PAHaEV?rs=1&pid=ImgDetMain'),
              ),

            ),
            //github
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.T41aAOhgX-pnfJ8uPE9pcgHaGs?rs=1&pid=ImgDetMain'),
              ),

            ),
            //git
            Container(
              width: 300,
              height: 300,


              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.pink,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15,
                        spreadRadius: 1.0
                    ),
                  ]
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 15,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.DPbpk1NuTZpPOUyILogxogHaHk?rs=1&pid=ImgDetMain'),
              ),

            ),

          ],

        ),
      ),
    );
    

  }
}
