import 'package:flutter/material.dart';
class KettleBell extends StatefulWidget {
  var kettledata;


  KettleBell(this.kettledata);

  @override
  State<KettleBell> createState() => _KettleBellState();
}

class _KettleBellState extends State<KettleBell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff03cef7),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
                child: Text('${widget.kettledata}',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold))),

            Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(3),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Text(
                  'Kettlebells are versatile fitness tools that offer a wide range of benefits for strength, endurance, and mobility. Their unique shape and handle allow for dynamic movements that engage multiple muscle groups simultaneously. Incorporating kettlebell exercises into your workout routine can enhance cardiovascular fitness, improve core strength, and increase overall muscular endurance. From swings and snatches to Turkish get-ups and squats, kettlebell exercises provide a full-body workout that can be tailored to suit individual fitness levels and goals. With proper technique and progression, kettlebells offer an efficient and effective way to build strength, burn calories, and improve functional movement patterns.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )),

          ],
        ),
      ),
    );
  }
}
