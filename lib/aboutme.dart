//import 'package:flutter/cupertino.dart';
//import 'dart:async';
//import 'dart:ui';
//import 'package:url_launcher/url_launcher.dart';

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher_string.dart';
//enum SocialMedia { facebook,twitter,linkedin }

class  ABOUTME extends StatelessWidget {
  const  ABOUTME({super.key});
  // void _showUrl(){
  //   _launch('https://www.linkedin.com/in/prakriti-kaur-3b032a257 ');
  // }
  // void _launch(String urlString)async{
  //     if(await canLaunch(urlString)){
  //       await launch(urlString);
  //     }else{
  //       throw'could not launch url';
  //
  //     }
  //   }

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(title: Text('About Me'),),

      body:

        SingleChildScrollView(
          child: const Column(


            children: [
              // FloatingActionButton(onPressed: null,child: Text('Url'),),

              Text("Hi, I'm ",
                style:TextStyle(

                  fontSize: 40,
                  color: Colors.purple,

                ),
                textAlign:TextAlign.center,
                //maxLines: 2,

              ),
              Text(" Prakriti Kaur......",
                style:TextStyle(

                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent
                ),
                textAlign:TextAlign.center,
                //maxLines: 2,
              ),
              Text(" I am a 2nd year student at the Indian Institute of Information Technology Kota,"
                  " vice president in techknow society deeply dedicated to competitive programming,"
                  " mastering Data Structures and Algorithms, and learning programming languages ,"
                  "web development and app development. Additionally, I am passionate about coding ."
                  " My solid interpersonal abilities enhance team collaboration and "
                  "effective communication. ",
                style:TextStyle(
                  fontSize: 30,
                  letterSpacing: 2,
                  color: Colors.cyan,


                ),
                textAlign:TextAlign.center,
              ),
            ],
          ),
        ),
    );
  }
//   Future share(SocialMedia socialPlatform)async{
//     final subject= 'best flutter';
//     final text ='fhgnherhjeh';
//     final urlShare= Uri.encodeComponent('https://youtu.be/bWehAFTFc9o?si=IIZXn7BOOoz92o-2');
//
//     final urls={
//       SocialMedia.linkedin:'https://www.linkedin.com/in/prakriti-kaur-3b032a257=$urlShare',
//     SocialMedia.twitter:'https://www.linkedin.com/in/prakriti-kaur-3b032a257=$urlShare',
//     SocialMedia.facebook:'https://www.linkedin.com/in/prakriti-kaur-3b032a257=$urlShare',
//     SocialMedia.linkedin:'https://www.linkedin.com/in/prakriti-kaur-3b032a257=$urlShare',
//     };
//     final url =urls[socialPlatform]!;
//     // if (await canLaunch(url)){
//     //   await launch(url);
//     // }
//   }
//   Widget buildSocialButtons()=> Card(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         buildSocialButtons(
//           icon: FontAwesomeIcons.facebookSquare,
//           color:Colors.pink,
//           onClicked:()=>share(SocialMedia.facebook),
//         ),
//         buildSocialButtons(
//           icon: FontAwesomeIcons.facebookSquare,
//           color:Colors.pink,
//           onClicked:()=>share(SocialMedia.twitter),
//         ),
//         buildSocialButtons(
//           icon: FontAwesomeIcons.facebookSquare,
//           color:Colors.pink,
//           onClicked:()=>share(SocialMedia.linkedin),
//         ),
//
//       ],
//     ),
//
//   );
//   Future share(SocialMedia.socialPlatform) async{}
//   Widget buildSocialButtons({
//     required IconData icon,
//   Color? color,
//   required VoidCallback onClicked,
//   })=> InkWell(
//   child: Container(
//   width: 64,
//   height: 64,
//   child: Center(child: FaIcon(icon,color:color,size:40),),
//
//   ),
//   );
}
