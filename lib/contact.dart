import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
  //1.constructor
  const ContactPage({Key? key}):super(key: key);
  //2.build
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fluter Basic"),
      ),
      body: const Center(
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("สวัสดีครับ");
        },  
        child: const Icon(Icons.developer_board),
      ),
      drawer: Drawer(),
    ); 
  } 
}