import 'package:flutter/material.dart';

class YogaScreen extends StatefulWidget {
  var yogadata;

  YogaScreen(this.yogadata);

  @override
  State<YogaScreen> createState() => _YogaScreenState();
}

class _YogaScreenState extends State<YogaScreen> {
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
                child: Text('${widget.yogadata}',
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
                  'Yoga is a holistic practice that combines physical postures, breathing exercises, and meditation to promote overall well-being. It focuses on cultivating balance, flexibility, strength, and mental clarity. Through mindful movement and breath awareness, yoga helps reduce stress, improve relaxation, and enhance concentration. Practicing yoga regularly can also alleviate symptoms of anxiety, depression, and chronic pain while boosting mood and self-esteem. With various styles and levels available, yoga is accessible to people of all ages and fitness levels. Whether it\'s a gentle restorative practice or a dynamic flow, yoga offers a versatile approach to nurturing the body, mind, and spirit.',
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
