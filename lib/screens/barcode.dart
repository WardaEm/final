import 'dart:ffi';

import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class BarCode extends StatefulWidget {
  const BarCode({Key? key}) : super(key: key);

  @override
  State<BarCode> createState() => _BarCodeState();
}

class _BarCodeState extends State<BarCode> {
  var data = 'Scan code binding';

  // String _data ="";
  // _scan()async{
  //  return await FlutterBarcodeScanner.scanBarcode("#000000", "Cancel", true,ScanMode.BARCODE)
  //       .then((value)=>setState(() =>_data =value));
  //
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white54,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: 10, top: 36),
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xff000000),
            size: 25,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 130, top: 70, right: 135),
                child: BarcodeWidget(
                  data: data,
                  barcode: Barcode.qrCode(),
                  color: Colors.black,
                  width: 140,
                  height: 140,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Scan code binding',
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'OR',
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                  color: Colors.black38),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enter seriel number ',
              style: TextStyle(
                  fontSize: 22,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                  color: Color(0xff00101D)),
            ),
            SizedBox(
              height: 9,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 34.0, right: 30),
              child: Container(
                alignment: Alignment.center,
                width: 360,
                height: 66,
                child: TextFormField(
                  onChanged: (value) {
                    setState(() {
                      data = value;
                    });
                  },
                  decoration: InputDecoration(
                      suffixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xff00000000).withOpacity(.3),

                                  blurRadius: 4,
                                  offset: Offset(0,4)

                              )
                            ],
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, top: 5, bottom: 80, right: 80),
                              child: IconButton(
                                iconSize: 20,
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_forward_outlined,
                                  color: Color(0xffFFFFFF),
                                  size: 25,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
//

                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
