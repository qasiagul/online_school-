import 'package:flutter/material.dart';
import 'package:online_school/web/classes/css_list.dart';
import 'package:online_school/web/classes/html_list.dart';
import 'package:online_school/web/classes/java_list.dart';

class web_language extends StatelessWidget {
  const web_language({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>html_list()));


              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/html.webp'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("Html programming for beginners tutorials in Hind/urdu."),
            ),

            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>css_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/css.webp'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Css Programming Tutorials in Hindi/Urdu.  '),
            ),

            SizedBox(height: 20,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>java_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/java.jpeg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(" Java Tutorial for Beginners to Advanced in Hindi"),
            ),
            SizedBox(height: 30,)














          ],



        ),
      ),

    );
  }
}
