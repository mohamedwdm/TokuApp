import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/Home_page.dart';

void main(){
  
  runApp(tokuApp());
  
}



class tokuApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}






