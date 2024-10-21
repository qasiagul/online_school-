import 'package:flutter/material.dart';
import 'package:online_school/ui/classes/adobe_list.dart';
import 'package:online_school/ui/classes/figma_list.dart';
import 'package:online_school/ui/classes/framer_list.dart';

class ux_language extends StatelessWidget {
  const ux_language({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>figma_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/figma.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("Figma for beginners tutorials in Hind/urdu."),
            ),

            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>adobe_list()));


              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/ps.jpeg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Adobe Design Tutorials in Hindi/Urdu.  '),
            ),

            SizedBox(height: 20,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>framer_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/framer.webp'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(" Complete Framer Tutorial for Beginners to Advanced in Hindi"),
            ),
            SizedBox(height: 30,)














          ],



        ),
      ),

    );
  }
}
