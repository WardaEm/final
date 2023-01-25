import 'package:flutter/material.dart';
import 'package:fproject/alerts.dart';
import 'package:fproject/cameras.dart';
import 'package:fproject/home1.dart';
import 'package:fproject/profile.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex=0;
List pages=[
Home1(),
  Cameras(),
  Alerts(),
  Profile()
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
body: pages.elementAt(currentIndex),

 bottomNavigationBar: BottomNavigationBar(
   backgroundColor: Color(0xff2E004F6E
   ),

   selectedFontSize: 12,
        unselectedFontSize: 12,
        items:[
 BottomNavigationBarItem(icon:Image.asset('assets/7.png',color: Color(0xff00101D),
   width: 30,height: 23,),label: "Home",),
          BottomNavigationBarItem( label: "cameras",icon:Image.asset('assets/6.png',color: Color(0xff7D7E7F),width: 28,height: 18,)),
          BottomNavigationBarItem(
    icon:Image.asset('assets/8.png',width:25 ,height: 28,
    ),label: "Alerts"),
          BottomNavigationBarItem(icon: Image.asset('assets/9.png',width: 30,height: 30,),label: "Profile"),
        ],
  currentIndex: currentIndex,
  showUnselectedLabels: true,
  selectedItemColor: Color(0xff00101D),
  unselectedItemColor: Color(0xff7D7E7F),
  selectedLabelStyle: TextStyle(color: Color(0xff7D7E7F)),
  unselectedLabelStyle: TextStyle(color: Color(0xff7D7E7F)),
  onTap: _changeItem
)
    );
  }

  void _changeItem(int value) {
    setState(() {

      currentIndex=value;
    });
  }
}