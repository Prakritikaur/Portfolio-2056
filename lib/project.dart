import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Project'),),

      body:
      SingleChildScrollView (
        scrollDirection: Axis.horizontal,
        child:
        Row(
          children: [
            Container(
              width: 100,
              height: 100,
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
              margin: EdgeInsets.fromLTRB(20, 20, 30, 0),
              child:
              Text("portfolio",
                style: TextStyle(
                  fontSize: 20,


                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 30, 0),
              width: 100,
              height: 100,
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



              child:
              Text("coming soon.... ",
                style: TextStyle(
                  fontSize: 20,

                ),
              ),

            ),
          ],

        ),
      ),

    );
  }
}
