import 'package:flutter/material.dart';

class c_list extends StatelessWidget {
  const c_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text(' C#_Clases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
        ),
        body:


        ListView(
          children: <Widget>[
            SizedBox(height: 10,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-1 C# Introduction Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),

              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>VideoPlayerScreen()));
              },
            ),
            Divider(thickness: 2,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-2 What is C# Programming Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-3 What is C# Programming Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School.'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-4 How to install C#  Master Course '),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-5 How to install VS CODE in Window || C# Master Course in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-6 Hello World C# Program || Dart Programming Tutorials in Hindi/Urdu'),
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
