import 'package:flutter/material.dart';
import 'package:online_school/home_screen/home_screen.dart';
import 'package:online_school/profile_screen.dart';
import 'package:video_player/video_player.dart';

class dartlistpage extends StatelessWidget {
   dartlistpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text(' DartClases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
      ),
      body:


      ListView(
        children: <Widget>[
          SizedBox(height: 10,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-1 Dart Introduction Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),

            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>profile_screen()));
            },
          ),
          Divider(thickness: 2,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-2 What is Dart Programming Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-3 What is Dart pad Programming Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School.'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-4 How to install Dart & Flutter  Master Course '),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-5 How to install VS CODE in Window || Dart Master Course in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-6 Hello World Dart Program || Dart Programming Tutorials in Hindi/Urdu'),
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
