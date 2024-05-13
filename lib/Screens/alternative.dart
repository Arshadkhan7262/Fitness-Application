import 'package:flutter/material.dart';
import 'dart:async';
class Alternative extends StatefulWidget {
  var imageurl6;
  var name6;


  Alternative(this.imageurl6, this.name6);

  @override
  State<Alternative> createState() => _AlternativeState();
}

class _AlternativeState extends State<Alternative> {

  int countTimer = 60;
  bool TimerisRunning = false;
  late Timer timer;

  void startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (countTimer > 0) {
        setState(() {
          countTimer--;
        });
      }
      else {
        setState(() {
          timer.cancel();
          TimerisRunning = false;
          countTimer=60;
        });
      }
    });
  }

  void stoptimer() {
    setState(() {
      timer.cancel();
      TimerisRunning = false;
    });
  }


  toggleTimer() {
    setState(() {
      if (TimerisRunning) {
        stoptimer();
      }
      else {
        setState(() {
          startTimer();
          TimerisRunning = true;

        });

      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Image.asset('${widget.imageurl6}',height: 200,width: double.infinity,),
            Text('${widget.name6}',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.red, width: 2)),
              child: Center(
                  child: Text(
                    '00:$countTimer',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                toggleTimer();
              },
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(color: Colors.orange.shade300, width: 2),
                ),
                child: Center(
                    child: Text(
                      TimerisRunning?'Pause Exercise':'Start Exercise',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(color: Colors.greenAccent, width: 2)),
              child: Center(
                  child: Text(
                    'How To Do this',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  )),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.all(5),
              child: Card(
                color: Colors.cyanAccent,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                        width: double.infinity,
                        child: Text(
                          'Step 1:- Lie on your back on an exercise mat. With your arms straight at your sides, bend your knees and place your feet flat on the floor between18 and 24 inches apart.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(3),
                        width: double.infinity,
                        child: Text(
                          'Step 2:- Breathing out, crunch your ab slightly upward and sideways to the right a couple of inches until your right hand touches your right heel.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        )),
                    Container(
                        padding: EdgeInsets.all(3),
                        width: double.infinity,
                        child: Text(
                          'Step 3:- Hold brief|y and then return to your starting position while inhaling. Repeat on the left side.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        )),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
    );

  }
}
