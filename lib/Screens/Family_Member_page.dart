import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/Family_members_item.dart';
import 'package:language_learning_app/Components/Numbers_Page_item.dart';

import '../models/Models.dart';

class FamilyMember_Page extends StatelessWidget {
  const FamilyMember_Page({super.key});
  final List<FamilyMember_model> members = const[
    FamilyMember_model(image:"assets/images/family_members/family_father.png", jpname: "Chichioya", enname: "Fatherrrr" , sound: "sounds/family_members/father.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_daughter.png", jpname: "Musume", enname: "Daughter" , sound: "sounds/family_members/daughter.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_grandfather.png", jpname: "Sofu", enname: "Grandfather" , sound: "sounds/family_members/grand father.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_grandmother.png", jpname: "Sobo", enname: "Grandmother", sound: "sounds/family_members/grand mother.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_mother.png", jpname: "Hahaoya", enname: "Mother", sound: "sounds/family_members/mother.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_older_brother.png", jpname: "Ani", enname: "Older_brother" , sound: "sounds/family_members/older bother.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_older_sister.png", jpname: "Ane", enname: "Older_sister" , sound: "sounds/family_members/older_sister.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_son.png", jpname: "Musuko", enname: "Son" , sound: "sounds/family_members/son.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_younger_brother.png", jpname: "Otōto", enname: "Younger_brother" , sound: "sounds/family_members/younger_brother.wav"),
    FamilyMember_model(image: "assets/images/family_members/family_younger_sister.png", jpname: "Imōto", enname: "Younger_sister" , sound: "sounds/family_members/younger sister.wav"),

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
          itemCount: members.length,
          itemBuilder: (context , index){
            return Family_Members_Item(member: members[index] , color: Color(0xff528032),);
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