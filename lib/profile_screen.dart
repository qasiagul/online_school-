import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile_screen extends StatelessWidget {
  const profile_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            CircleAvatar(
              radius: 70,
             backgroundImage: AssetImage('assets/my.jpg'),

            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){},
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 5),
                      color: Colors.blueAccent.withOpacity(.2),
                      spreadRadius: 3,
                      blurRadius: 10
                    )
                  ]
                ),
                child: ListTile(
                  title: Text('Name'),
                  subtitle: Text('(Dayemnasir)'),
                  leading: Icon(CupertinoIcons.person),
                  trailing: Icon(Icons.arrow_forward,color: Colors.grey,),
                ),
              ),
            ),
            SizedBox(height: 10),
            InkWell(
              onTap: (){},
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.blueAccent.withOpacity(.2),
                          spreadRadius: 3,
                          blurRadius: 10
                      )
                    ]
                ),
                child: ListTile(
                  title: Text('Phone'),
                  subtitle: Text('+923462575581'),
                  leading: Icon(CupertinoIcons.phone),
                  trailing: Icon(Icons.arrow_forward,color: Colors.grey,),
                ),
              ),
            ),
            SizedBox(height: 10,),
            InkWell(
              onTap: (){},
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.blueAccent.withOpacity(.2),
                          spreadRadius: 3,
                          blurRadius: 10
                      )
                    ]
                ),
                child: ListTile(
                  title: Text('Email'),
                  subtitle: Text('365creativestudio.com'),
                  leading: Icon(CupertinoIcons.mail),
                  trailing: Icon(Icons.arrow_forward,color: Colors.grey,),
                ),
              ),
            ),
           SizedBox(height: 30,),
           InkWell(
             onTap: (){

             },
             child: Container(
               width: 100,
               height: 50,
               decoration: BoxDecoration(
                 color: Colors.blueAccent,
                 borderRadius: BorderRadius.circular(10),
               ),
               child: Center(child: Text('Edit profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
             ),
           )
          ],
        ),
      ),
    );
  }

}
