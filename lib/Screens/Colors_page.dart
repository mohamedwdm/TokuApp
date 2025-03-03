import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/Colors_item.dart';

import '../models/Models.dart';

class Colors_page extends StatelessWidget {
  const Colors_page({super.key});
  final List<Colors_model> colors = const[
    Colors_model(image:"assets/images/colors/color_black.png", jpcolor: "Kuro", encolor: "Black" , sound: "sounds/colors/black.wav"),
    Colors_model(image: "assets/images/colors/color_brown.png", jpcolor: "Chairo", encolor: "Brown" , sound: "sounds/colors/brown.wav"),
    Colors_model(image: "assets/images/colors/color_dusty_yellow.png", jpcolor: "Dasutiierō", encolor: "Dusty_yellow" , sound: "sounds/colors/dusty yellow.wav"),
    Colors_model(image: "assets/images/colors/color_gray.png", jpcolor: "Gurē", encolor: "Gray", sound: "sounds/colors/gray.wav"),
    Colors_model(image: "assets/images/colors/color_green.png", jpcolor: "Midori", encolor: "Green", sound: "sounds/colors/green.wav"),
    Colors_model(image: "assets/images/colors/color_red.png", jpcolor: "Aka", encolor: "Red" , sound: "sounds/colors/red.wav"),
    Colors_model(image: "assets/images/colors/color_white.png", jpcolor: "Shiro", encolor: "White" , sound: "sounds/colors/white.wav"),
    Colors_model(image: "assets/images/colors/yellow.png", jpcolor: "Kiiro", encolor: "Yellow" , sound: "sounds/colors/yellow.wav"),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Famaily Members",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
          backgroundColor: Color(0xff48332B),
        ),


        body:ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context , index){
            return ColorsItem(color_name: colors[index] , color: Color(0xff7D40A2),);
          },
        )





    );
  }
}



















//numberSection(
//   numJapanese: "San",
//   numEnglish: "Three",
//   image: "assets/images/numbers/number_three.png",
// ),
//
// numberSection(
//   numJapanese: "Shi",
//   numEnglish: "Four",
//   image: "assets/images/numbers/number_four.png",
// ),
//
// numberSection(
//   numJapanese: "Go",
//   numEnglish: "Five",
//   image: "assets/images/numbers/number_five.png",
// ),
//
// numberSection(
//   numJapanese: "Roku",
//   numEnglish: "Six",
//   image: "assets/images/numbers/number_six.png",
// ),
//
// numberSection(
//   numJapanese: "Sebun",
//   numEnglish: "Seven",
//   image: "assets/images/numbers/number_seven.png",
// ),
// numberSection(
//           //   numJapanese: "Hatchi",
//           //   numEnglish: "Eight",
//           //   image: "assets/images/numbers/number_eight.png",
//           // ),