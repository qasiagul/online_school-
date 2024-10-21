import 'package:flutter/material.dart';
import 'package:online_school/game/classes/c_list.dart';
import 'package:online_school/game/classes/cp_list.dart';
import 'package:online_school/game/classes/python_list.dart';

import '../app/classes/dartlist_page.dart';

class game_language extends StatelessWidget {
  const game_language({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text('Languages',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>c_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/c#.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("C# Programming Language (CONSOLE APPLICATIONS)"),
            ),

            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>cp_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/c++.jpg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('C++ Programming Tutorials in Hindi/Urdu.  '),
            ),

            SizedBox(height: 20,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>python_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/python.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(" Complete Python Tutorial for Beginners to Advanced in Hindi"),
            ),
            SizedBox(height: 30,)














          ],



        ),
      ),


    );
  }
}
