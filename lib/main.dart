
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Center(child: const Text( 'The title of my app')),
       ),body:  Column(children: [
         Text( 'the question'),
         RaisedButton(onPressed: null,
          child: Text( 'Answer 1') ,),
          
          RaisedButton(onPressed: null,
          child: Text( 'Answer 1') ,),
          RaisedButton(onPressed: null,
          child: Text( 'Answer 1') ,),
       ],

  
    )));
  }
}