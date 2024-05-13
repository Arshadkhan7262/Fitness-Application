import 'package:flutter/material.dart';
import 'dart:async';
class Russian extends StatefulWidget {
  var imageurl12;
  var name12;

  Russian(this.imageurl12, this.name12);




  @override
  State<Russian> createState() => _RussianState();
}

class _RussianState extends State<Russian> {

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
              Image.asset('${widget.imageurl12}',height: 200,width: double.infinity,),
              Text('${widget.name12}',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
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
                        TimerisRunning?'Pause Exercise': 'Start Exercise',
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
                            ' Step 1:- Lie down on the floor placing your feet either under something that will not move or by having a partner hold them. Your legs should be bent at the knees. Elevate your upper body so that it creates an imaginary V-shape with your thighs.',
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
                            ' Step 2:- Your arms should be fully extended in front of you perpendicular to your torso and with the hands clasped. This is the starting position. ',
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
                            'Step 3:- This is the starting position. Twist your torso to the right side until your arms are parallel with the floor while breathing out.',
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
                            ' Step 4:- Hold the contraction for a second and move back to the starting position while breathing out. Now move to the opposite side performing the same techniques you applied to the right side. Repeat for the recommended amount of repetitions.',
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
