import 'package:flutter/material.dart';

class MealScreen extends StatefulWidget {
  var mealdata;

  MealScreen(this.mealdata);

  @override
  State<MealScreen> createState() => _MealScreenState();
}

class _MealScreenState extends State<MealScreen> {
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
                child: Text('${widget.mealdata}',
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
                  'The "meal a day" vegan approach involves consuming one substantial plant-based meal each day, typically in the evening, while fasting or eating minimally during the rest of the day. This approach is rooted in intermittent fasting principles and the ethical choice to adopt a vegan lifestyle. By focusing on one nutrient-dense and balanced vegan meal, individuals can ensure they meet their nutritional needs while potentially promoting weight loss, improving digestion, and increasing energy levels. However, it\'s crucial to prioritize variety, incorporating a wide range of fruits, vegetables, legumes, whole grains, nuts, and seeds to ensure adequate nutrient intake and support overall health on a vegan diet.',
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
