import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(flex: 4,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.vertical(bottom:Radius.circular(30)),
                  color: Colors.black,

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height:100,
                      width: 120,

                      // margin:EdgeInsets.only(top: 80,bottom: 4) ,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/p.png"),
                        radius: 45,
                      ),
                    ),
                    SizedBox(height: 20,),
                    const Text("user",style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w500
                    ),)
                  ],
                ),
              ),
            ),
            Expanded(flex: 5,
              child:Container(
                padding: EdgeInsets.only(
                    top: 20
                ),
                decoration: BoxDecoration(
                    color: Colors.white
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 20),
                      child: Row(
                        children: [
                          Icon(FontAwesomeIcons.circleQuestion),
                          SizedBox(width: 15,),
                          TextButton(onPressed: (){}, child:Text("Help & support",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ))

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 15),
                      child: Row(
                        children: [
                          Icon(Icons.settings),
                          SizedBox(width: 15,),
                          TextButton(onPressed: (){}, child:Text("Settings",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ))

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 15),
                      child: Row(
                        children: [
                          Icon(FontAwesomeIcons.circleInfo),
                          SizedBox(width: 15,),
                          TextButton(onPressed: (){}, child:Text("About",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ))

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 15),
                      child: Row(
                        children: [
                          Icon(FontAwesomeIcons.solidThumbsUp),
                          SizedBox(width: 15,),
                          TextButton(onPressed: (){}, child:Text("Follow us",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ))

                        ],
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,top: 15),
                      child: Row(
                        children: [
                          Icon(FontAwesomeIcons.rightFromBracket),
                          SizedBox(width: 15,),
                          TextButton(onPressed: (){}, child:Text("Sign out",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ))

                        ],
                      ),
                    ),

                  ],
                ),
              ) ,
            )
          ],
        ),
      ),

    );
  }
}