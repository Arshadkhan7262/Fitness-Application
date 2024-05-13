import 'package:flutter/material.dart';
class CoffeeScreen extends StatefulWidget {
 var coffeedata;


 CoffeeScreen(this.coffeedata);

  @override
  State<CoffeeScreen> createState() => _CoffeeScreenState();
}

class _CoffeeScreenState extends State<CoffeeScreen> {
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
                child: Text('${widget.coffeedata}',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold))),
            Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(3),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Text(
                  'Replacing coffee with matcha green tea offers a healthier alternative that provides sustained energy without the jitters and crashes often associated with coffee consumption. Matcha contains a moderate amount of caffeine along with L-theanine, which promotes a calm yet alert state of mind. This combination results in a smoother and more balanced energy boost throughout the day. Additionally, matcha is rich in antioxidants called catechins, which contribute to various health benefits such as improved heart health and enhanced brain function. Moreover, matcha supports metabolism and weight management, making it a popular choice for those seeking a healthier beverage option. With its unique taste and array of health benefits, making the switch to matcha green tea can be a simple yet effective way to improve overall well-being and energy levels.',
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
