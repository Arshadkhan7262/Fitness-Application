import 'package:flutter/material.dart';

class BuildMuscle extends StatefulWidget {
  var muscledata;

  BuildMuscle(this.muscledata);

  @override
  State<BuildMuscle> createState() => _BuildMuscleState();
}

class _BuildMuscleState extends State<BuildMuscle> {
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
                child: Text(
                  '${widget.muscledata}',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(3),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(10),
                  
                ),
                child: Text(
                  'Nutrition is vital for muscle growth, repair, and overall health. Protein, found in lean meats, fish, eggs, dairy, legumes, and tofu, is essential for muscle synthesis and recovery. Carbohydrates provide energy during workouts, with complex options like whole grains, fruits, and vegetables sustaining energy levels. Healthy fats from nuts, seeds, avocados, and fatty fish aid hormone production and nutrient absorption, supporting muscle health. Hydration is crucial for optimal function and recovery, aiding in nutrient transport and temperature regulation. Balancing macronutrients, including a variety of micronutrients from fruits and vegetables, and staying hydrated are key for maximizing muscle development and performance.',
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
