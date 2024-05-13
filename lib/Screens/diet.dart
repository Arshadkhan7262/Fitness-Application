import 'package:fitness_app/Screens/coffee.dart';
import 'package:fitness_app/Screens/counting.dart';
import 'package:fitness_app/Screens/greenscreen.dart';
import 'package:fitness_app/Screens/intense.dart';
import 'package:fitness_app/Screens/kettlebell.dart';
import 'package:fitness_app/Screens/meal.dart';
import 'package:fitness_app/Screens/move.dart';
import 'package:fitness_app/Screens/muscle.dart';
import 'package:fitness_app/Screens/sleeping.dart';
import 'package:fitness_app/Screens/yoga.dart';
import 'package:flutter/material.dart';

class DietScreen extends StatefulWidget {
  const DietScreen({super.key});

  @override
  State<DietScreen> createState() => _DietScreenState();
}

class _DietScreenState extends State<DietScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text('Tips & Diet'),
        centerTitle: true,

      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 15,),
             
              GestureDetector(
                onTap: (){
                  var muscledata='Build More Muscle';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BuildMuscle(muscledata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Build More Muscle',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
          
              GestureDetector(
                onTap: (){
                  var coffeedata='Replace coffee with matcha Green tea';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> CoffeeScreen(coffeedata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Replace Coffee with Matcha Green tea',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var movingdata='just keep moving';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> MovingScreen(movingdata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'just keep moving',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var countingdata='Stop Counting Calories';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> CountingScreen(countingdata)));
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Stop Counting Calories',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var kettledata='Pick up Kettlebell';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> KettleBell(kettledata)));
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Pick up kettlebell',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var yogadata='Do Yoga';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> YogaScreen(yogadata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Do yoga',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var intensedata='Get Intense';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> IntenseScreen(intensedata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Get Intense',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var sleepingdata='Stop Sleeping In';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SleepingScreen(sleepingdata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Stop Sleeping in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var mealdata='Make one meal a day vegan';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> MealScreen(mealdata)));
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Make One Meal a day vegan',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  var greendata='Go Green';
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> GreenScreen(greendata)));
          
                },
                child: Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: Border.all(color: Colors.grey, width: 2)),
                    child: Text(
                      'Go Green',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
