import 'package:flutter/material.dart';
class Cameras extends StatefulWidget {
  const Cameras({Key? key}) : super(key: key);

  @override
  State<Cameras> createState() => _CamerasState();
}

class _CamerasState extends State<Cameras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("cam"
              )
        ],
      ),

    );
  }
}