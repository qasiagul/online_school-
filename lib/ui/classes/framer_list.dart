import 'package:flutter/material.dart';

class framer_list extends StatelessWidget {
  const framer_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text(' Framer_Clases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
        ),
        body:


        ListView(
          children: <Widget>[
            SizedBox(height: 10,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-1 Framer Introduction Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),

              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>VideoPlayerScreen()));
              },
            ),
            Divider(thickness: 2,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-2 What is Framer Programming Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-3 What is Framer Programming Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School.'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-4 How to install Framer  Master Course '),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-5 How to install VS CODE in Window || Framer Master Course in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-6 Hello World Framer Program || Dart Programming Tutorials in Hindi/Urdu'),
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
