import 'package:flutter/material.dart';

class firebaselist extends StatelessWidget {
  const firebaselist({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text('FirbaseClases',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
        ),
        body:
        ListView(
          children: <Widget>[
            SizedBox(height: 10,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-1 Flutter Firebase Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),

              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
              },
            ),
            Divider(thickness: 2,),
            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-2  How to connect Firebase with Flutter || Flutter Firebase Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-3 Adding Firebase Dependencies & Running Project || Flutter Firebase'),
              subtitle: Text('Online School.'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-4 Splash Screen || Flutter Firebase Tutorials in Hindi/Urdu '),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-5  Login Design Firebase Authentication || Flutter Firebase Tutorials in Hindi/Urdu'),
              subtitle: Text('Online School'),
              trailing: Icon(Icons.add),
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));
              },
            ),
            Divider(thickness: 2,),

            ListTile(
              leading: Icon(Icons.play_circle_fill_sharp,size: 40,color: Colors.blue,),
              title: Text('Part-6 Sign Up Design Flutter Firebase Authentication || Flutter Firebase Tutorials in Hindi/Urdu'),
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
