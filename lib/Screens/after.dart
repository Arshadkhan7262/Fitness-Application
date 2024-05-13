import 'package:flutter/material.dart';
class AfterScreen extends StatefulWidget {
  const AfterScreen({super.key});

  @override
  State<AfterScreen> createState() => _AfterScreenState();
}

class _AfterScreenState extends State<AfterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('This is After Eighteen year Screen'),
      ),
    );
  }
}
