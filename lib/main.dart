import 'package:flutter/material.dart';
import 'package:online_school/home_screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
debugShowCheckedModeBanner: false,
      home:start_page() ,
    );
  }
}

class start_page extends StatelessWidget {
  start_page({super.key});

  int index = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image(image: AssetImage('assets/logo_1.jpeg'))),
          SizedBox(height: 30,),
          Text('Online School',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text('Home study during the pandemic, lots of learning.\n'
                '                 Lots of professional teachers, \n      '
                '                and easy to understand')),
          ),
          SizedBox(height: 20,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));


            },
            child: Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Center(child: Text('Get Start',style: TextStyle(color: Colors.white),)),
            ),
          ),


                 ],
      ),

     
    );
  }
}


