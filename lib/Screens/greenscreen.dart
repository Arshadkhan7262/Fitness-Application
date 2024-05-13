import 'package:flutter/material.dart';

class GreenScreen extends StatefulWidget {
  var greendata;

  GreenScreen(this.greendata);

  @override
  State<GreenScreen> createState() => _GreenScreenState();
}

class _GreenScreenState extends State<GreenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff03cef7),
      body: SafeArea(
        child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: double.infinity,
                  child: Text('${widget.greendata}',
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
                
                child: Expanded(
                  child: Text(
                    'Going green while exercising involves adopting eco-friendly practices to minimize environmental impact. This can include activities such as biking or walking to exercise locations instead of driving, choosing outdoor workouts to reduce energy consumption, and using reusable water bottles and eco-friendly workout gear. Additionally, incorporating nature-based exercises like hiking or outdoor yoga connects individuals with the natural environment while promoting physical activity. Furthermore, supporting sustainable fitness facilities that prioritize energy efficiency and eco-friendly practices contributes to a greener exercise routine. By making environmentally conscious choices, individuals can enjoy the benefits of exercise while minimizing their carbon footprint and preserving the planet for future generations.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),

    );
  }
}
