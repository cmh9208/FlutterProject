import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  var message = "Hello Flutter";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(message,
          style: TextStyle(color: Colors.black, fontSize: 50.0),
        ),
      ),
    );
  }
}