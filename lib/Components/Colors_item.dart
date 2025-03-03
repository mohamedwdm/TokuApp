import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/Models.dart';

class ColorsItem extends StatelessWidget {
  ColorsItem({ required this.color, required this.color_name});

  final Colors_model color_name;
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
              child: Image.asset(color_name.image)

          ),

          Padding(
            padding: const EdgeInsets.only(left: 6),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  color_name.jpcolor,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
                Text(
                  color_name.encolor,
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
                player.play(AssetSource(color_name.sound));



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
