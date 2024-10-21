import 'package:flutter/material.dart';
import 'package:online_school/home_screen/home_screen.dart';
import 'package:online_school/main.dart';

class flutterlist extends StatelessWidget {
  const flutterlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text('FlutterClases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
      ),
      body:
      ListView(
        children: <Widget>[
          SizedBox(height: 10,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-1 Introduction to Flutter || Flutter free bootcamp'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),

            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
            },
          ),
          Divider(thickness: 2,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-2 Creating our first Flutter Project from Scratch || Our First Flutter App'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-3  Our First Flutter App Scaffolding material App'),
            subtitle: Text('Online School.'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-4  Our First Flutter App || Adding Assets'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-5 Our First Flutter App | Change App Icon | Flutter bootcamp'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-6 Flutter free bootcamp'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          // Buraya istediğiniz kadar ListTile ekleyebilirsiniz.
        ],
      )
    );
  }
}
