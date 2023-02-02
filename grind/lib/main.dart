import 'package:flutter/material.dart';
import 'package:grind/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    bool ismale = true;
    num d1 = 1; //can take both int and double
    var day = "tuesday"; //can take anything and can compile its data type;
    const pi = 3.14; //whose walue can't be changed;

    //final data type is that in whichg we can modify a last stage..
    return MaterialApp(
        home:Homepage(),
        );
  }
}
