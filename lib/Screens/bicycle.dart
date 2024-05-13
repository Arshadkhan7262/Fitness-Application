import 'package:flutter/material.dart';
import 'dart:async';
class BicycleScreen extends StatefulWidget {
  var imageurl4;
  var name4;


  BicycleScreen(this.imageurl4, this.name4);

  @override
  State<BicycleScreen> createState() => _BicycleScreenState();
}

class _BicycleScreenState extends State<BicycleScreen> {

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
              Image.asset('${widget.imageurl4}',height: 200,width: double.infinity,),
              Text('${widget.name4}',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold)),
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
                            'Step 1:- Lie flat on the floor with your lower back pressed to the ground (pull your navel in to also target your deep abs).',
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
                            'Step 2:- Put your hands behind your head, then bring your knees in towards your Chest and lift your shoulder blades off the ground, but be sure not to pull on your neck.',
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
                            'Step 3:-Straighten your right leg out to about a 4S-degree angle to the ground while turning your upper body to the left, bringing your right elbow towards the left knee.',
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
                            ' Step 4:- Make sure your rib cage is moving and hotjust your elbows. Now switch sides and do the same motion on the other side to complete onerep.',
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
