import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/Models.dart';

class NumbersPage_Item extends StatelessWidget {
   NumbersPage_Item({required this.number, required this.color});

final Number_model number;
final Color color;

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(

              color: Color(0xffFFF6DC),
              child: Image.asset(number.image)

          ),

          Padding(
            padding: const EdgeInsets.only(left: 6),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpnumber,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
                Text(
                  number.ennumber,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),

          Spacer(flex: 1,),

          Padding(
            padding: const EdgeInsets.only(right: 14.0),
            child: IconButton(
              onPressed: (){

                final player = AudioPlayer();
                player.play(AssetSource(number.sound));



              },
              icon : Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
