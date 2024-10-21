import 'package:flutter/material.dart';
import 'package:online_school/app/classes/dartlist_page.dart';

import 'package:online_school/app/classes/firebaselist.dart';
import 'package:online_school/app/classes/flutterlist.dart';

class mobile_language extends StatelessWidget {
  const mobile_language({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>dartlistpage()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: 500,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image:AssetImage('assets/dart.jpg'),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(' Dart Programming Tutorials in Hindi/Urdu.'),
            ),

SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>flutterlist()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/flutter.jpeg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Flutter Complete Course For Beginners.'),
            ),

SizedBox(height: 20,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>firebaselist()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/firebase.jpg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Flutter Firebase Tutorials in Hindi/Urdu.'),
            ),
            SizedBox(height: 30,)














          ],



        ),
      ),


    );
  }
}
