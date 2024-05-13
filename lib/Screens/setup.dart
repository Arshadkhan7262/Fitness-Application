import 'package:flutter/material.dart';
import 'dart:async';
class SetUp extends StatefulWidget {
  var imageurl8;
  var name8;


  SetUp(this.imageurl8, this.name8);

  @override
  State<SetUp> createState() => _SetUpState();
}

class _SetUpState extends State<SetUp> {

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
    return  Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Image.asset('${widget.imageurl8}',height: 200,width: double.infinity,),
                Text('${widget.name8}',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
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
                              'Step 1:- Lie down on the floor placing your feet either under something that Will not move or by having a partner hold them. Your legs should be bent at the kneesPlace your hands behind your head and lock them together by claspihg your fingers. This is the starting position.',
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
                              'Step 2:- Elevate your upper body so that it creates an imaginary V-shape with your thighs. Breathe out when performing this part of the exercise.',
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
                              'Step 3:- Once you feel the contraction for a second, lower your upper body back down to the starting position while inhahng.',
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
                              'Step 4:- Repeat for the recommended amount of repetitions.',
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
