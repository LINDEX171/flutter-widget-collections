import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: OutlinedButton(onPressed: () {
        
      }, child:const Text("this is a button"))),
    );
  }
}
