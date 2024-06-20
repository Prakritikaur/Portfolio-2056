import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Education'),),

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
                  Text("Bachelor of Technology(ECE)",
                    style:TextStyle(

                      fontSize: 40,
                      fontWeight: FontWeight.w100,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text("""Indian Institute For Information Technology ,Kota""",

                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 2,
                      // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "CGPA-7",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "2022-2026",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      //color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  Text("X",
                    style:TextStyle(

                      fontSize: 40,
                      fontWeight: FontWeight.w100,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text(" Pass Out Year - 2019",

                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 2,
                      // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "Percentage Obtained - 86%",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  SizedBox(width: 10,height: 20,),

                  Text(
                    "CBSE",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      //color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                ],
              ),
              //color: Colors.blueGrey,




            ),
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
                  Text("XII",
                    style:TextStyle(

                      fontSize: 40,
                      fontWeight: FontWeight.w100,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text(" Pass Out Year - 2021",

                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 2,
                     // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "Percentage Obtained - 85%",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                     // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                    ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "CBSE",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      //color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                    ),
                  Text("X",
                    style:TextStyle(

                      fontSize: 40,
                      fontWeight: FontWeight.w100,
                      //color: Colors.purple,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  Text(" Pass Out Year - 2019",

                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 2,
                      // color: Colors.purpleAccent,

                    ),
                    textAlign:TextAlign.center,
                    //maxLines: 2,
                  ),
                  SizedBox(width: 10,height: 20,),
                  Text(
                    "Percentage Obtained - 86%",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      // color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
                  SizedBox(width: 10,height: 20,),

                  Text(
                    "CBSE",
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      //color: Colors.cyanAccent,
                    ),
                    textAlign:TextAlign.center,
                  ),
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
