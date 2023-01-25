import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'login.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 6), () {
Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
    });


    super.initState();
  }
  @override
  Widget build(BuildContext context) {
     // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarIconBrightness: Brightness.light));
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);

    return Scaffold(
      backgroundColor:Color(0xff00101D),
          body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

      children: [
Image.asset('assets/1.png')
      ],
    ),
          ),
    );


  }
}
