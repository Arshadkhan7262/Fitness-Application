import 'package:flutter/material.dart';
import 'package:fitness_app/Screens/after.dart';
import 'package:fitness_app/Screens/before.dart';
import 'package:fitness_app/Screens/diet.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0xff020024, 0xff090979, 0xff00d4ff,0.5),
      body:  SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> BeforeScreen()));
                    },
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                              width: double.infinity,
                              child: Text(
                                'Exersice Categories',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.black),
                              )),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                  width: 100,
                                  child: Text(
                                    'Days 60',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.grey),
                                  )),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(3),
                                width: 100,
                                  child: Image.asset('assets/gif/dumble.gif',width: 50,height: 70,)),
                    
                            ],
                          ),
                    
                          Container(
                            padding: EdgeInsets.all(3),
                              width: double.infinity,
                              child: Text(
                                'Every Day 15 Minutes',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.red),
                              )),
                          SizedBox(height: 10,),
                          Container(
                            width: 200,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.orange),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BeforeScreen()));
                                }, child: Text('Get Stared',style: TextStyle(fontSize: 15,color: Colors.white),)),
                          ),
                          SizedBox(height: 10,),
                    
                        ],
                      ),
                    ),
                    
                  ),
                ),
                SizedBox(height: 50,),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.all(5),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> DietScreen()));
                    },
                    child: Card(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(3),
                              width: double.infinity,
                              child: Text(
                                'Nutrition',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.black),
                              )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  padding: EdgeInsets.all(3),
                                  width: 100,
                                  child: Text(
                                    'Tips and Diet',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.grey),
                                  )),
                              Spacer(),
                              Container(
                                  padding: EdgeInsets.all(3),
                                  width: 100,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                      child: Image.asset('assets/images/nutrition.jpg',width: 50,height: 70,))),
                    
                            ],
                          ),
                    
                          Container(
                              padding: EdgeInsets.all(3),
                              width: double.infinity,
                              child: Text(
                                'Sugesstions for Free',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.grey),
                              )),
                          SizedBox(height: 10,),
                          Container(
                            padding: EdgeInsets.all(3),
                            width: 200,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(primary: Colors.orange),
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=> DietScreen()));
                                }, child: Text('Get Stared',style: TextStyle(fontSize: 15,color: Colors.white),)),
                          ),
                          SizedBox(height: 10,),
                    
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
  }
}
