import 'package:flutter/material.dart';
import 'package:online_school/e_commerce/e_commerce_language.dart';
import 'package:online_school/home_screen/home_screen.dart';
import 'package:online_school/main.dart';
import 'package:online_school/profile_screen.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('365creativestudio.com'), accountEmail: Text('Dayemnasir@gmail.com'),
               currentAccountPicture: CircleAvatar(
                 child: InkWell(
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>profile_screen()));

                   },
                   child: ClipOval(
                     child: Image.asset('assets/my.jpg',height: 90,width: 90,
                     fit: BoxFit.cover,),
                   ),
                 ),
               ),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              image: DecorationImage(image: AssetImage('assets/c#.png'),
              fit: BoxFit.cover
              )
            ),

          ),
          InkWell(
            onTap: (){},
            child: ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favorites'),
            ),
          ),
          InkWell(
            onTap: (){

            },
            child: ListTile(
              leading: Icon(Icons.share),
              title: Text('Share'),

            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>profile_screen()));

            },
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),

            ),
          ),
          Divider(),
          InkWell(
            onTap: (){},
            child: ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),

            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>start_page()));

            },
            child: ListTile(
              leading: Icon(Icons.exit_to_app_sharp,color: Colors.red,),
              title: Text('Exit',style: TextStyle(color: Colors.red),),

            ),
          ),

        ],
      ),
    );
  }
}
