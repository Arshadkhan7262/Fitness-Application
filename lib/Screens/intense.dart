import 'package:flutter/material.dart';

class IntenseScreen extends StatefulWidget {
  var intesedata;

  IntenseScreen(this.intesedata);

  @override
  State<IntenseScreen> createState() => _IntenseScreenState();
}

class _IntenseScreenState extends State<IntenseScreen> {
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
                child: Text('${widget.intesedata}',
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
                  'Getting intense in exercise involves pushing your physical limits to achieve maximum results. High-intensity workouts, such as interval training or circuit training, challenge your cardiovascular system, increase metabolism, and promote fat burning. These workouts typically involve short bursts of intense activity followed by brief periods of rest or lower-intensity exercise. By pushing yourself to work at a higher intensity, you can increase endurance, build strength, and improve overall fitness levels. However, it\'s essential to listen to your body, maintain proper form, and gradually increase intensity to prevent injury and ensure sustainable progress in your fitness journey.',
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
