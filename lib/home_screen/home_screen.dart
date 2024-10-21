import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:online_school/e_commerce/e_commerce_language.dart';
import 'package:online_school/game/game_language.dart';
import 'package:online_school/app/mobile_language.dart';
import 'package:online_school/navbar.dart';
import 'package:online_school/profile_screen.dart';
import 'package:online_school/seo/seo_language.dart';
import 'package:online_school/ui/ux_language.dart';
import 'package:online_school/web/web_languge.dart';

class home_screen extends StatelessWidget {
   const home_screen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: const Navbar(),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
       title: Center(
           child: Text(
             'Online School',
             style: TextStyle(
                 color: Colors.black,
                 fontWeight: FontWeight.bold,
                 fontSize: 25
             ),)),

        ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: 500,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image:AssetImage('assets/img_2.png'),
                          fit: BoxFit.fill
                      )
                    ),
                    ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('My Course',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
              ),
              SizedBox(height: 1,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>mobile_language()));

                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image:
                                  AssetImage('assets/m.jpg'),
                                fit: BoxFit.fill
                                  )
                            ),

                          ),
                          Text('Mobile Development'),
 //web development page.

                        ],
                      ),
                    ),

        SizedBox(width: 10,),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>game_language()));

                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/game1.jpg'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('Game Development')



                          //game development page.

                        ],
                      ),
                    ),




                  ],
                ),
              ),
// web and game page

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ux_language()));


                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/ux.webp'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('UI/UX Development'),


                          //web development page.

                        ],
                      ),
                    ),

                    SizedBox(width: 10,),

                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>web_language()));

                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/web3.jpg'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('Web Development')
                          //game development page.

                        ],
                      ),
                    ),




                  ],
                ),
              ),










              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>seo_language()));


                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/seo.jpg'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('SEO Marketing'),


                          //web development page.

                        ],
                      ),
                    ),

                    SizedBox(width: 10,),

                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>e_commerce_language()));

                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/ecommerce.png'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('E Commerce')
                          //game development page.

                        ],
                      ),
                    ),
                  ],
                ),
              ),











              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>ux_language()));


                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/videos.jpg'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text('Video Editing'),


                          //web development page.

                        ],
                      ),
                    ),

                    SizedBox(width: 10,),

                    InkWell(
                      onTap: (){
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>web_language()));

                      },
                      child: Column(
                        children: [
                          Container(
                            width: 165,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                    AssetImage('assets/3danimation.jpg'),
                                    fit: BoxFit.fill
                                )
                            ),

                          ),
                          Text(' 2D 3D Animation ')
                          //game development page.

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

        ),

      ),
      bottomNavigationBar: Container(
        color: Colors.lightBlueAccent,
        child:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 20),
          child: Container(
            width:100,
            height: 50,
            decoration: const BoxDecoration(
             color: Colors.lightBlueAccent,
            ),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BottomTabs(text: 'home', icons: Icons.home, ontap: () {                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>web_language()));
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
                },),
                BottomTabs(text: 'Favorite', icons: Icons.favorite, ontap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>ux_language()));

                },),
                BottomTabs(text: 'Settings', icons: Icons.settings,ontap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>ux_language()));

                },),
                BottomTabs(text: 'Profile', icons: Icons.person,ontap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>profile_screen()));

                },),

              ],
            ),
          ),
        ),
      ),


    );

  }
}

class BottomTabs extends StatelessWidget {
  BottomTabs({required this.text, required this.icons, required this.ontap});
  String text;
  IconData icons;
  Function() ontap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:ontap,
      child: Column(
        children: [
          Icon(icons,color: Colors.white,),
          Text(text,style: TextStyle(color: Colors.white),)
        ],
      ),
    );
  }
}

