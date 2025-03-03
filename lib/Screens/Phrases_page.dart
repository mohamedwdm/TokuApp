import 'package:flutter/material.dart';

import 'package:language_learning_app/Components/phrases_item.dart';

import '../models/Models.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Phrases_model> phrases = const[
    Phrases_model( jpname: "Kimasu ka?", enname: "Are you coming?" , sound: "sounds/phrases/are_you_coming.wav"),
    Phrases_model( jpname: "Kōdoku suru koto o wasurenaide kudasai", enname: "Don't forget to subscribe" , sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Phrases_model( jpname: "Go kibun wa ikagadesu ka?", enname: "How are you feeling?" , sound: "sounds/phrases/how_are_you_feeling.wav"),
    Phrases_model( jpname: "Anime ga daisukidesu", enname: "I love anime", sound: "sounds/phrases/i_love_anime.wav"),
    Phrases_model( jpname: "Puroguramingu ga daisukidesu", enname: "I love programming", sound: "sounds/phrases/i_love_programming.wav"),
    Phrases_model( jpname: "Puroguramingu wa kantandesu", enname: "Programming is easy" , sound: "sounds/phrases/programming_is_easy.wav"),
    Phrases_model( jpname: "Anata no namae wa nanidesu ka?", enname: "What is your name?" , sound: "sounds/phrases/what_is_your_name.wav"),
    Phrases_model( jpname: "Doko ni iku no?", enname: "Where are you going?" , sound: "sounds/phrases/where_are_you_going.wav"),
    Phrases_model( jpname: "Hai, kimasu", enname: "Yes i am coming" , sound: "sounds/phrases/yes_im_coming.wav"),

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
          itemCount: phrases.length,
          itemBuilder: (context , index){
            return Phrases_item(phrase: phrases[index] , color:  Color(0xff47A5CB),);
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