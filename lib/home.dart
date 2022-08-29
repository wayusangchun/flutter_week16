import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  //1.constructor
  const HomePage({Key? key}) : super(key: key);

  //2.build
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
        ),
        body: const Center(
          child: Text(
            'MyApp',
            style: TextStyle(fontSize: 30, color: Colors.redAccent),
          ),
        ),
    );
  }
}
