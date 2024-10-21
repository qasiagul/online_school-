import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class shopify_list extends StatelessWidget {
  const shopify_list({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text('Shopify_Clases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
      ),
      body:


      ListView(
        children: <Widget>[
          SizedBox(height: 10,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-1 Daraz Introduction Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),

            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>VideoPlayerScreen()));
            },
          ),
          Divider(thickness: 2,),
          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-2 What is Daraz Programming Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-3 What is Daraz Programming Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School.'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-4 How to install Daraz  Master Course '),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-5 How to install VS CODE in Window || css Master Course in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          ListTile(
            leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
            title: Text('Part-6 Hello World css Program || css Programming Tutorials in Hindi/Urdu'),
            subtitle: Text('Online School'),
            trailing: Icon(Icons.add),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
            },
          ),
          Divider(thickness: 2,),

          // Buraya istediğiniz kadar ListTile ekleyebilirsiniz.
        ],
      ),


    );;;
  }
}
