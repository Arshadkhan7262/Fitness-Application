import 'package:flutter/material.dart';
class CountingScreen extends StatefulWidget {

  var countingdata;


  CountingScreen(this.countingdata);

  @override
  State<CountingScreen> createState() => _CountingScreenState();
}

class _CountingScreenState extends State<CountingScreen> {
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
                child: Text('${widget.countingdata}',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold))),

            Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(3),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Text(
                  'Calories are units of energy found in food and beverages that the body uses for fuel. Consuming more calories than the body needs leads to weight gain, while consuming fewer calories than needed results in weight loss. The number of calories required varies based on factors such as age, gender, weight, height, and activity level. Balancing calorie intake with energy expenditure is essential for maintaining a healthy weight and overall well-being. It\'s important to make nutrient-dense food choices to ensure that the body receives essential vitamins, minerals, and other nutrients along with calories.',
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
