import 'package:flutter/material.dart';
import 'package:online_school/e_commerce/classes/amazon_list.dart';
import 'package:online_school/e_commerce/classes/daraz_list.dart';
import 'package:online_school/e_commerce/classes/shopify_list.dart';


class e_commerce_language extends StatelessWidget {
  const e_commerce_language({super.key});

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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>daraz_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/daraz.jpeg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(' Daraz  Programming Tutorials full corese for Beginners'),
            ),

            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>amazon_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/amazon.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Amazon Programming Course For Beginners.'),
            ),

            SizedBox(height: 20,),


            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>shopify_list()));

              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image:AssetImage('assets/shopify.jpeg'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Shopify Programming Tutorials full corese for Beginners .'),
            ),
            SizedBox(height: 30,)














          ],



        ),
      ),

    );
  }
}
