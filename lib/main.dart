

import 'package:flutter/material.dart';
import 'package:flutter_componentes/modules/home_temp/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes APP',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Componentes'),
        ),
        body: HomePageTemp()
      ),
    );
  }
}


