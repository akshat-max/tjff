
import 'package:flutter/material.dart'; 

mian() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("hello world"),),
      body: Column(
        children: <Widget>[
          Text("hey world")
        ],
      ), 
    ), 
  
  ); 
}
}