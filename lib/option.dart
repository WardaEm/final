import 'package:flutter/material.dart';

import 'home.dart';

class OptionsScreen extends StatefulWidget {
  const OptionsScreen({Key? key}) : super(key: key);

  @override
  State<OptionsScreen> createState() => _OptionsScreenState();
}

class _OptionsScreenState extends State<OptionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: ScrollPhysics(),
          child: Column(

            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsetsDirectional.only(start: 20, end: 20, top: 20),
                child: Text(
                  "What do you use BackEyes for ? ",
                  style: TextStyle(
                    fontSize: 32,
                    fontFamily: "Mixed",
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Container(
                padding: EdgeInsetsDirectional.only(
                  start: 20,
                ),
                child: Text(
                  "please select all that apply.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 17,
                    color: Color(0xff8000101D),
                    fontFamily: "Poppins",
                  ),
                ),

              ),
SizedBox(height: 10,),


                  Container(
                    padding: EdgeInsetsDirectional.only(start: 20, end: 20, top: 20),
                    child: SizedBox(
                      height: 400,
                      child: GridView(
                        shrinkWrap: true,
                        children: [
                          Container(
                            width: 154,
                            height: 147,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.house,
                                  size: 45,
                                  color: Color(0xff00101D),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Home Security",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: "Poppins",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black45),

                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                            ),
                          ),
                          Container(
                            width: 154,
                            height: 147,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.storefront,
                                  size: 45,
                                  color: Color(0xff00101D),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Store",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: "Poppins",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black45),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                            ),
                          ),
                          Container(
                            width: 154,
                            height: 147,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.accessibility,
                                  size: 45,
                                  color: Color(0xff00101D),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Child",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: "Poppins",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black45),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                            ),
                          ),
                          Container(
                            width: 154,
                            height: 147,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.copy_sharp,
                                  size: 45,
                                  color: Color(0xff00101D),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Others",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontFamily: "Poppins",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black45),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                            ),
                          ),
                        ],
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2, mainAxisSpacing: 50, crossAxisSpacing: 50),
                      ),
                    ),
                  ),

              Column(

                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                  InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                  },
        child: Container(

margin: EdgeInsets.symmetric(horizontal: 20),
padding: EdgeInsetsDirectional.all(20),
          // color: Colors.black,
            width: 360,
            height: 65,
            decoration: BoxDecoration(

boxShadow: [
  BoxShadow(
    color: Color(0xff40000000).withOpacity(.4),

    blurRadius: 4,
    offset: Offset(5,5)

  )
],
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),
                    topRight:Radius.circular(10),bottomLeft: Radius.circular(10) ),

                color: Color(0xffCC0C3B62)

            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child:Text("Send",textAlign: TextAlign.center,style: TextStyle(
fontSize: 24,fontWeight: FontWeight.w500
            ),)
            )),
                SizedBox(height: 20,),
                InkWell(
                    onTap: (){},
                    child: Container(

                        padding: EdgeInsetsDirectional.all(20),
                        // color: Colors.black,
                        width: 360,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xff00000000).withOpacity(.3),

                                blurRadius: 4,
                                offset: Offset(0,4)

                            )
                          ],
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),
                                topRight:Radius.circular(10),bottomLeft: Radius.circular(10) ),

                            color: Color(0xffFFFFFFF),

                        ),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child:Text("Skip",textAlign: TextAlign.center,style: TextStyle(
                            fontSize: 24,fontWeight: FontWeight.w500
                        ),)
                    )),

              ]
              )


    ])
        ));
  }
}
