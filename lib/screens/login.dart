import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:fproject/grid.dart';
import 'package:fproject/screens/home.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    //يمنع المستخدم من الرجوع الي صفحة الترحيب
    return WillPopScope( onWillPop: ()async=>false,

   child: Scaffold(

     body: Container(
       height: double.infinity,
       width: double.infinity,
       decoration: BoxDecoration(

         image: DecorationImage(image: AssetImage("assets/2.png"),fit: BoxFit.cover)
       ),
      child: Stack(
        children: [
          Column(
             mainAxisAlignment: MainAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [

        InkWell(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>Grid()));
           },
           child: Container(

           // color: Colors.black,
width: 300,
     height: 46,
           decoration: BoxDecoration(

            
            color: Colors.black,

             borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),
                 topRight:Radius.circular(10),bottomLeft: Radius.circular(10) ),


           ),
           clipBehavior: Clip.antiAliasWithSaveLayer,
           child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
           Image.asset("assets/3.png"),

           Text("continue with google",style: TextStyle(color: Colors.white,fontSize: 16,
             fontFamily: "Poppins"),),

           ],
           ),
           ),

       ),


            SizedBox(height: 18,),
              InkWell(
                onTap: (){
                  // Fluttertoast.showToast(
                  //     msg: "تم تسجيل الدخول بنجاح",
                  //     toastLength: Toast.LENGTH_SHORT,
                  //     gravity: ToastGravity.BOTTOM,
                  //     timeInSecForIosWeb: 3,
                  //     backgroundColor: Colors.red,
                  //     textColor: Colors.white,
                  //     fontSize: 18.0
                  // );
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                },
                child: Center(
                  child: Container(

                    // color: Colors.black,
                    width: 300,
                    height: 46,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),
                          topRight:Radius.circular(10),bottomLeft: Radius.circular(10) ),

                      color: Colors.white,

                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Image.asset("assets/4.png",),

                        Text("continue with facebook",style: TextStyle(color: Color(0xff0B85E0),fontSize: 16,
                            fontFamily: "Poppins"),),

                      ],
                    ),
                  ),


                ),
              ),
              SizedBox(height: 18,),
              InkWell(
                onTap: (){},
                child: Center(
                  child: Container(

                    // color: Colors.black,
                    width: 300,
                    height: 46,
                    decoration: BoxDecoration(
borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),
    topRight:Radius.circular(10),bottomLeft: Radius.circular(10) ),

                       color: Colors.white

                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Image.asset("assets/Vector.png",),

                        Text("continue with apple",style: TextStyle(color: Color(0xff000000),fontSize: 16,
                            fontFamily: "Poppins"),),

                      ],
                    ),
                  ),


                ),
              ),
              SizedBox(height: 18,),
              Container(
                padding: EdgeInsetsDirectional.only(bottom: 30),
                alignment: AlignmentDirectional.center,
                height: 74,
             width: 266,
                child: Text("By signing up , you agree of the Terms of Service and Privacy Policy .",
                  maxLines: 2,textAlign: TextAlign.center,style: TextStyle(
                  color: Color(0xffFFFFFF),fontFamily: "Poppins",
                    fontSize: 12,fontWeight: FontWeight.w400,


                ),),
              )
            ])],

      ))

     ));



  }
}
