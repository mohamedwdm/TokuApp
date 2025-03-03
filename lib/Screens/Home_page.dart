import 'package:flutter/material.dart';
import 'package:language_learning_app/Screens/Colors_page.dart';
import 'package:language_learning_app/Screens/Family_Member_page.dart';
import 'package:language_learning_app/Screens/Numbers_page.dart';
import 'package:language_learning_app/Screens/Phrases_page.dart';

import '../Components/Category_Item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title:  Text(
          "toku",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        backgroundColor: Color(0xff48332B),
      ),
      backgroundColor: Color(0xffFFF4D9),
      body:
      Column(
        children: [
          category(
            ontap: (){
             Navigator.push(context,
                 MaterialPageRoute(builder: (context){
                   return NumbersPage();
                 }
                 )
             );
            },
            text: 'Numbers',
            color: Color(0xffF99531),
          ),

          category(
            ontap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return FamilyMember_Page();
              }
              )
              );
            },
            text: "Family Members",
            color: Color(0xff528032),
          ),


         category(
           ontap: (){
             Navigator.push(context,
                 MaterialPageRoute(builder: (context){
                   return Colors_page();
                 }
                 )
             );
           },
           text: "Colors",
           color:  Color(0xff7D40A2),
         ),


        category(
          ontap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return PhrasesPage();
                }
                )
            );
          },
          text: "Phrases",
          color: Color(0xff47A5CB),
        ),

        ],
      ),
    );
  }
}

