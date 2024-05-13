import 'package:flutter/material.dart';

class SleepingScreen extends StatefulWidget {
  var sleepingdata;

  SleepingScreen(this.sleepingdata);

  @override
  State<SleepingScreen> createState() => _SleepingScreenState();
}

class _SleepingScreenState extends State<SleepingScreen> {
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
                child: Text('${widget.sleepingdata}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontWeight: FontWeight.bold))),
            Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(3),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Text(
                  'Sleeping in refers to the act of staying in bed longer than usual, often past the typical waking time. While occasional extra sleep can be rejuvenating, regularly sleeping in excessively can disrupt the body\'s natural sleep-wake cycle. Oversleeping may lead to feelings of grogginess, lethargy, and negatively impact productivity and mood. It can also interfere with daily routines, causing difficulties in meeting responsibilities and commitments. While adequate sleep is essential for overall health and well-being, maintaining a consistent sleep schedule, and practicing good sleep hygiene habits are crucial for ensuring quality rest without the need for excessive sleeping in.',
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
