import 'dart:ffi';

import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  TextEditingController?controller;
@override
  void initState() {
  controller=TextEditingController();
  // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xfff8fcfd),elevation: 0,),
        body: SingleChildScrollView(
          physics: ScrollPhysics(),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
              child:  Image.asset('assets/v.png',fit: BoxFit.cover,width: 428,height: 380,),
                margin:EdgeInsets.fromLTRB(0, 0, 0,0) ,
                // DropdownButtonHideUnderline(
                //   child: DropdownButton <String>(value: value,
                //     items: items.map(buildMenuItem).toList(),
                //
                //
                //       onChanged: (value) =>setState(() =>this.value=value as String?),),
                // )

                ),
                // SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(

                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/vo.png',width: 18,height:9 ,),
                      SizedBox(width: 5,),
                      Text("cameras",style: TextStyle(fontSize:24,fontWeight: FontWeight.w400 ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,top:10,right: 100),
                  child: TextFormField(textAlign: TextAlign.center,controller:controller ,validator:(value)=>value!.isEmpty?"This field is reuired":null
                    ,decoration: InputDecoration(hintText: "Enter Place",hintStyle: TextStyle(
                        fontSize: 24,color: Color(0xff00101D)
                      ),label:Text("ewr"),enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: Color(0xff00101D)),borderRadius:BorderRadius.circular(12)))),
                ),


              ]
          ),
        )
    );
  }
    // DropdownMenuItem <String> buildMenuItem(item)=>
    //     DropdownMenuItem( value: item,child:Text(item,style: TextStyle(fontSize: 24,
    //         fontWeight: FontWeight.w500,fontFamily: "Poppins"),),enabled: true,);

}
