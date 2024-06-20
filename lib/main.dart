//import 'dart:math';


import 'package:flutter/material.dart';
import 'package:webcope/education.dart';
import 'package:webcope/experience.dart';
import 'package:webcope/project.dart';
import 'package:webcope/skills.dart';

import 'aboutme.dart';

void main() =>runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  get Prakriti => null;


  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title:  const Text('Portfolio'),
        ),
        body:

        SingleChildScrollView(

        scrollDirection: Axis.vertical,
        child: Center(

          child: const  Column(
          children: [
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
                letterSpacing: 2,
                color: Colors.purpleAccent,

              ),
              textAlign:TextAlign.center,
              //maxLines: 2,
            ),
            SizedBox(width: 10,height: 20,),
            Text(
                "Welcome to my professional portfolio! Here, you’ll find a comprehensive overview of my skills, "
                    "experiences, and projects in the field of app development. "
                    "With a strong passion for technology and a commitment to continuous learning,"
                    " I strive to create impactful applications that enhance user experiences and solve real-world problems.",
              style:TextStyle(
                fontSize: 30,
                letterSpacing: 4,
                color: Colors.cyanAccent,
              ),
              textAlign:TextAlign.center,
              maxLines: 5,),
            SizedBox(width: 10,height: 50,),

            Text(
              "Throughout my academic and professional journey, I have undertaken numerous projects"
                  " that showcase my ability to develop high-quality mobile applications. These "
                  "projects range from e-commerce and social networking apps to fitness tracking"
                  " and personal finance management apps. Each project has taught me valuable"
                  " lessons and has contributed to my growth as a developer.",
              style:TextStyle(
                fontSize: 30,
                letterSpacing: 4,
                color: Colors.cyanAccent,
              ),
              textAlign:TextAlign.center,
              maxLines: 5,),
          ],
        ),),),
        drawer: Drawer(
          backgroundColor: Colors.black45,

          child: ListView(


            
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,

            children: [

              //ElevatedButton.icon(onPressed: (){print('clicked icon')}, label: ),
              const UserAccountsDrawerHeader(
                  accountName: Text('Prakriti Kaur'),
                  accountEmail: Text('prakritikint@gmail.com'),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),

              //  const DrawerHeader(
              //   decoration: BoxDecoration(
              //     color: Colors.blue,
              //   ),
              //   child: Text('Drawer Header'),
              // ),
              ListTile(

                
                title:  const Text('About me',
                  style:TextStyle(
                    fontSize: 30,
                    letterSpacing: 4,
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(Icons.account_circle_outlined),
                onTap: () {
                  // Update the state of the app.
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const ABOUTME(),));
                  // ...
                },
              ),
              ListTile(
                title:  const Text('Project',
                  style:TextStyle(
                    fontSize: 30,
                    letterSpacing: 4,
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(Icons.adb_sharp),

                onTap: () {
                  // Update the state of the app.
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Project(),));
                  // ...
                },
              ),
              ListTile(
                title:  const Text('Skill',
                  style:TextStyle(
                    fontSize: 30,
                    letterSpacing: 4,
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(Icons.add),

                onTap: () {
                  // Update the state of the app.
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Skills(),));
                  // ...
                },
              ),
              ListTile(
                title:  const Text('Experience',
                  style:TextStyle(
                    fontSize: 30,
                    letterSpacing: 4,
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(Icons.ac_unit),

                onTap: () {
                  // Update the state of the app.
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Experience(),));

                  // ...
                },
              ),
              ListTile(
                title:  const Text('Education',
                  style:TextStyle(
                    fontSize: 30,
                    letterSpacing: 4,
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(Icons.book_outlined),

                onTap: () {
                  // Update the state of the app.
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Education(),));

                  // ...
                },
              ),
            ],
          ),
        ),
    );
  }
}


