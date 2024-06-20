//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Experience'),),

      body:
      SingleChildScrollView (
        child:
        Column(
          children: [
            Container(
              width: 800,
              height: 800,
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
              child: const  Column(
                children: [
                  Text("* Qualified intra-college round of Smart India Hackathon- 2023",
                    style:TextStyle(

                      fontSize: 40,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text("* Completed Hactoberfest2023",

                    style:TextStyle(
                      fontSize: 40,
                      letterSpacing: 2,
                      // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "* CGPA-7",
                    style:TextStyle(
                      fontSize: 40,
                      letterSpacing: 4,
                      // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "* 3rd position in intra chess competition of IIITkota",
                    style:TextStyle(
                      fontSize: 40,
                      letterSpacing: 4,
                      //color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  Text("* Core Team Member at Artive and Ex Incognito Member",
                    style:TextStyle(

                      fontSize: 40,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text("* Contributer in GSSOC 24",

                    style:TextStyle(
                      fontSize: 40,
                      letterSpacing: 2,
                      // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "* Solved  questions on LeetCode , Hacker rank,CodeChef",
                    style:TextStyle(
                      fontSize: 40,
                      letterSpacing: 4,
                      // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  SizedBox(width: 10,height: 20,),


                ],
              ),
              //color: Colors.blueGrey,




            ),

          ],

        ),
      ),

    );
  }
}
