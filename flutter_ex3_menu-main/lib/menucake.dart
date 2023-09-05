import 'package:flutter/material.dart';

class cakemenu extends StatelessWidget {
  const cakemenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("picture/rotation-screen.png",width: 200,),
              SizedBox(height: 30,),
              Text("rotation your screen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}