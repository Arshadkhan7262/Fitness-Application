import 'package:flutter/material.dart';

class MovingScreen extends StatefulWidget {
  var movingdata;

  MovingScreen(this.movingdata);

  @override
  State<MovingScreen> createState() => _MovingScreenState();
}

class _MovingScreenState extends State<MovingScreen> {
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
                child: Text('${widget.movingdata}',
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
                  'Walking is a simple yet effective form of exercise that offers numerous health benefits. It is accessible to people of all ages and fitness levels, requiring no special equipment or training. Regular walking can improve cardiovascular health by strengthening the heart, lowering blood pressure, and reducing the risk of heart disease and stroke. Additionally, walking helps maintain a healthy weight by burning calories and boosting metabolism. It also contributes to overall mental well-being by reducing stress, anxiety, and depression, while enhancing mood and promoting relaxation. Moreover, walking provides an opportunity for social interaction, whether it\'s walking with friends, family, or participating in group walks. Whether it\'s a leisurely stroll around the neighborhood or a brisk walk in the park, incorporating walking into your daily routine can lead to significant improvements in both physical and mental health.',
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
