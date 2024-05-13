import 'package:fitness_app/Screens/alternative.dart';
import 'package:fitness_app/Screens/basic.dart';
import 'package:fitness_app/Screens/benchdips.dart';
import 'package:fitness_app/Screens/bicycle.dart';
import 'package:fitness_app/Screens/bridge.dart';
import 'package:fitness_app/Screens/legleft.dart';
import 'package:fitness_app/Screens/legraise.dart';
import 'package:fitness_app/Screens/legup.dart';
import 'package:fitness_app/Screens/mountain.dart';
import 'package:fitness_app/Screens/rotation.dart';
import 'package:fitness_app/Screens/russian.dart';
import 'package:fitness_app/Screens/setup.dart';
import 'package:fitness_app/Screens/ups.dart';
import 'package:fitness_app/Screens/vertical.dart';
import 'package:fitness_app/Screens/wind.dart';
import 'package:flutter/material.dart';

class BeforeScreen extends StatefulWidget {
  const BeforeScreen({super.key});

  @override
  State<BeforeScreen> createState() => _BeforeScreenState();
}

class _BeforeScreenState extends State<BeforeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: () {
                  String image1 = 'assets/gif/exersice_1.gif';
                  String name1 = 'MOUNTAIN CLIMBER';
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MountainScreen(
                                name: name1,
                                imageurl: image1,
                              )));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'MOUNTAIN CLIMBER',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_1.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl2='assets/gif/exersice_2.gif';
                  var name2='BASIC CRUNCHES';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BasicCrunches(name2, imageurl2)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'BASIC CRUNCHES',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_2.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl3='assets/gif/exersice_3.gif';
                  var name3='BENCH DIPS';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BenchDips(name3, imageurl3)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'BENCH DIPS',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_3.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl4='assets/gif/exersice_4.gif';
                  var name4='BICYCLE CRUNCHES';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BicycleScreen(imageurl4, name4)));

                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'BICYCLE CRUNCHES',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_4.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl5='assets/gif/exersice_5.gif';
                  var name5='LEG RAISE';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> LegRaise(imageurl5, name5)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'LEG RAISE',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_5.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl6='assets/gif/exersice_6.gif';
                  var name6='ALTERNATIVE HEEL TOUCH';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Alternative(imageurl6, name6)));

                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'ALTERNATIVE HEEL TOUCH',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_6.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl7='assets/gif/exersice_7.gif';
                  var name7='LEG UP CRUNCHES';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> LegUp(imageurl7,name7)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'LEG UP CRUNCHES',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_7.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl8='assets/gif/exersice_8.gif';
                  var name8='SET UP';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SetUp(imageurl8, name8)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'SET UP',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_8.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl9='assets/gif/exersice_9.gif';
                  var name9='ALTERNATIVE V UPS';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> UpsScreen(imageurl9, name9)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'ALTERNATIVE V UPS',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_9.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl10='assets/gif/exersice_10.gif';
                  var name10='PLANK ROTATION';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RotationScreen(imageurl10, name10)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'PLANK ROTATION',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_10.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl11='assets/gif/exersice_11.gif';
                  var name11='PLANK WITH LEG LEFT';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> LEGLEFT(imageurl11,name11)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'PLANK WITH LEG LEFT',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_11.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl12='assets/gif/exersice_12.gif';
                  var name12='RUSSIAN TWIST';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Russian(imageurl12, name12)));

                },


                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'RUSSIAN TWIST',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_12.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl13='assets/gif/exersice_13.gif';
                  var name13='BRIDGE';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Bridge(imageurl13, name13)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'BRIDGE',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_13.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl14='assets/gif/exersice_14.gif';
                  var name14='VERTICAL LEG CRUCNCHES';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> VERTICALLEG(imageurl14, name14)));

                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'VERTICAL LEG CRUNCHES',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_14.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: GestureDetector(
                onTap: (){
                  var imageurl15='assets/gif/exersice_15.gif';
                  var name15='WIND MILL';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> WINDMILL(imageurl15, name15)));
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Container(
                                width: 200,
                                child: Text(
                                  'WIND MILL',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  'Repeat 2 Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                )),
                            Container(
                                width: 200,
                                child: Text(
                                  '01:00 MIN',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.red),
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                          width: 100,
                          child: Image.asset(
                            'assets/gif/exersice_15.gif',
                            width: 50,
                            height: 70,
                          )),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
