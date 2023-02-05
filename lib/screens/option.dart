// import 'package:flutter/material.dart';
// import 'package:fproject/grid.dart';
//
// import 'home.dart';
//
// class OptionsScreen extends StatefulWidget {
//   const OptionsScreen({Key? key}) : super(key: key);
//
//   @override
//   State<OptionsScreen> createState() => _OptionsScreenState();
// }
//
// class _OptionsScreenState extends State<OptionsScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SingleChildScrollView(
//             scrollDirection: Axis.vertical,
//             physics: BouncingScrollPhysics(),
//             child: Column(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     padding:
//                         EdgeInsetsDirectional.only(start: 20, end: 20, top: 20),
//                     child: Text(
//                       "What do you use BackEyes for ? ",
//                       style: TextStyle(
//                         fontSize: 32,
//                         fontFamily: "Mixed",
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 5,
//                   ),
//                   Container(
//                     padding: EdgeInsetsDirectional.only(
//                       start: 20,
//                     ),
//                     child: Text(
//                       "please select all that apply.",
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         fontSize: 17,
//                         color: Color(0xff8000101D),
//                         fontFamily: "Poppins",
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//
//                   Container(
//                     padding:
//                         EdgeInsetsDirectional.only(start: 20, end: 20, top: 20),
//                     child: SizedBox(
//                       height: 400,
//                       child: GridView(
//                         shrinkWrap: true,
//                         children: [
//
//                           Container(
//                             width: 154,
//                             height: 147,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Image(
//                                   image: AssetImage(
//                                     "assets/home.png",
//                                   ),
//                                   width: 54.51,
//                                   height: 42.39,
//                                 ),
//                                 SizedBox(
//                                   height: 12,
//                                 ),
//                                 Column(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.center,
//                                   children: [
//                                     Text(
//                                       "Home Security",
//                                       //model.name
//                                       style: TextStyle(
//                                           fontSize: 17,
//                                           fontFamily: "Poppins",
//                                           fontStyle: FontStyle.normal,
//                                           fontWeight: FontWeight.w500),
//                                     ),
//                                   ],
//                                 )
//                               ],
//                             ),
//                             decoration: BoxDecoration(
//                               color: Colors.white,
//                               border: Border.all(color: Colors.black45),
//                               borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(10),
//                                   bottomRight: Radius.circular(10),
//                                   topRight: Radius.circular(10),
//                                   bottomLeft: Radius.circular(10)),
//                             ),
//                           ),
//                           Container(
//                             width: 154,
//                             height: 147,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Image(
//                                   image: AssetImage(
//                                     "assets/store.png",
//                                   ),
//                                   width: 52,
//                                   height: 40,
//                                 ),
//                                 SizedBox(
//                                   height: 12,
//                                 ),
//                                 Column(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Text(
//                                       "Store",
//                                       // model.name
//                                       style: TextStyle(
//                                           fontSize: 17,
//                                           fontFamily: "Poppins",
//                                           fontStyle: FontStyle.normal,
//                                           fontWeight: FontWeight.w500),
//                                     ),
//                                   ],
//                                 )
//                               ],
//                             ),
//                             decoration: BoxDecoration(
//                               color: Colors.white,
//                               border: Border.all(color: Colors.black45),
//                               borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(10),
//                                   bottomRight: Radius.circular(10),
//                                   topRight: Radius.circular(10),
//                                   bottomLeft: Radius.circular(10)),
//                             ),
//                           ),
//                           Container(
//                             width: 154,
//                             height: 147,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Image(
//                                   image: AssetImage(
//                                     "assets/child.png",
//                                   ),
//                                   width: 44.51,
//                                   height: 62.39,
//                                 ),
//                                 SizedBox(
//                                   height: 12,
//                                 ),
//                                 Column(
//                                   mainAxisAlignment: MainAxisAlignment.center,
//                                   children: [
//                                     Text(
//                                       "Child",
//                                       //model.name
//                                       style: TextStyle(
//                                           fontSize: 17,
//                                           fontFamily: "Poppins",
//                                           fontStyle: FontStyle.normal,
//                                           fontWeight: FontWeight.w500),
//                                     ),
//                                   ],
//                                 )
//                               ],
//                             ),
//                             decoration: BoxDecoration(
//                               color: Colors.white,
//                               border: Border.all(color: Colors.black45),
//                               borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(10),
//                                   bottomRight: Radius.circular(10),
//                                   topRight: Radius.circular(10),
//                                   bottomLeft: Radius.circular(10)),
//                             ),
//                           ),
//                           Container(
//                               width: 154,
//                               height: 140,
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Image(
//                                     image: AssetImage(
//                                       "assets/others.png",
//                                     ),
//                                     width: 50.51,
//                                     height: 50.39,
//                                   ),
//                                   SizedBox(
//                                     height: 12,
//                                   ),
//                                   Column(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Text(
//                                         "Others",
//                                         //model.name
//                                         style: TextStyle(
//                                             fontSize: 17,
//                                             fontFamily: "Poppins",
//                                             fontStyle: FontStyle.normal,
//                                             fontWeight: FontWeight.w500),
//                                       ),
//                                     ],
//                                   )
//                                 ],
//                               ),
//                               decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 border: Border.all(color: Colors.black45),
//                                 borderRadius: BorderRadius.only(
//                                     topLeft: Radius.circular(10),
//                                     bottomRight: Radius.circular(10),
//                                     topRight: Radius.circular(10),
//                                     bottomLeft: Radius.circular(10)),
//                               ),
//                             ),
//
//                         ],
//                         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                             crossAxisCount: 2,
//                             mainAxisSpacing: 50,
//                             crossAxisSpacing: 50),
//                       ),
//                     ),
//                   ),
//                   // GridView.count(shrinkWrap: true,crossAxisCount: 2,children:
//                   //   List.generate(model.data.products.length, (index) => buildGridProduct(model.data.products[index]))
//                   //
//                   // ),
//
//                   Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         InkWell(
//                             onTap: () {
//                               Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                       builder: (context) => Grid()));
//                             },
//                             child: Container(
//                                 margin: EdgeInsets.symmetric(horizontal: 20),
//                                 padding: EdgeInsetsDirectional.all(20),
//                                 // color: Colors.black,
//                                 width: 360,
//                                 height: 63.3,
//                                 decoration: BoxDecoration(
//                                     boxShadow: [
//                                       BoxShadow(
//                                           color: Color(0xff40000000)
//                                               .withOpacity(.4),
//                                           blurRadius: 4,
//                                           offset: Offset(5, 5))
//                                     ],
//                                     borderRadius: BorderRadius.only(
//                                         topLeft: Radius.circular(10),
//                                         bottomRight: Radius.circular(10),
//                                         topRight: Radius.circular(10),
//                                         bottomLeft: Radius.circular(10)),
//                                     color: Color(0xffCC0C3B62)),
//                                 clipBehavior: Clip.antiAliasWithSaveLayer,
//                                 child: Text(
//                                   "Send",
//                                   textAlign: TextAlign.center,
//                                   style: TextStyle(
//                                       fontSize: 24,
//                                       fontWeight: FontWeight.w500),
//                                 ))),
//                         SizedBox(
//                           height: 22,
//                         ),
//                         InkWell(
//                             onTap: () {
//                               Navigator.pop(context);
//                             },
//                             child: Container(
//                                 padding: EdgeInsetsDirectional.all(20),
//                                 // color: Colors.black,
//                                 width: 360,
//                                 height: 65.8,
//                                 decoration: BoxDecoration(
//                                   boxShadow: [
//                                     BoxShadow(
//                                         color:
//                                             Color(0xff00000000).withOpacity(.3),
//                                         blurRadius: 4,
//                                         offset: Offset(0, 4))
//                                   ],
//                                   borderRadius: BorderRadius.only(
//                                       topLeft: Radius.circular(10),
//                                       bottomRight: Radius.circular(10),
//                                       topRight: Radius.circular(10),
//                                       bottomLeft: Radius.circular(10)),
//                                   color: Color(0xffFFFFFFF),
//                                 ),
//                                 clipBehavior: Clip.antiAliasWithSaveLayer,
//                                 child: Text(
//                                   "Skip",
//                                   textAlign: TextAlign.center,
//                                   style: TextStyle(
//                                       fontSize: 24,
//                                       fontWeight: FontWeight.w500),
//                                 ))),
//                       ])
//                 ])));
//   }
// }
