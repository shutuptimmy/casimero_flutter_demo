import 'package:flutter/material.dart';

final TextStyle textStyle = TextStyle(fontSize: 20);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: Center(child: Text("helo warudo")));
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        "app bar",
        style: TextStyle(
          color: Colors.black,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.red,
      centerTitle: true,
    );
  }
}
