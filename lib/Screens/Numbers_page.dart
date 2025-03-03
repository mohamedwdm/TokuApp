import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/Numbers_Page_item.dart';

import '../models/Models.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number_model> numbers = const[
    Number_model(image: "assets/images/numbers/number_one.png", jpnumber: "Itchi", ennumber: "one" , sound: "sounds/numbers/number_one_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_two.png", jpnumber: "Ni", ennumber: "two" , sound: "sounds/numbers/number_two_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_three.png", jpnumber: "San", ennumber: "three" , sound: "sounds/numbers/number_three_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_four.png", jpnumber: "Shi", ennumber: "four", sound: "sounds/numbers/number_four_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_five.png", jpnumber: "Go", ennumber: "five", sound: "sounds/numbers/number_five_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_six.png", jpnumber: "Roku", ennumber: "six" , sound: "sounds/numbers/number_six_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_seven.png", jpnumber: "Sebun", ennumber: "seven" , sound: "sounds/numbers/number_seven_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_eight.png", jpnumber: "Hatchi", ennumber: "eight" , sound: "sounds/numbers/number_eight_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_nine.png", jpnumber: "kyuu", ennumber: "nine" , sound: "sounds/numbers/number_nine_sound.mp3"),
    Number_model(image: "assets/images/numbers/number_ten.png", jpnumber: "Juu", ennumber: "ten" , sound: "sounds/numbers/number_ten_sound.mp3"),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Numbers",
             style: TextStyle(
               color: Colors.white,
               fontSize: 28,
             ),
        ),
        backgroundColor: Color(0xff48332B),
      ),


      body:ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context , index){
          return NumbersPage_Item(number: numbers[index] , color: Color(0xffF99531),);
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