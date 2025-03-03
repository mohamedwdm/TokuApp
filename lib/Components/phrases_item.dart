import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/Models.dart';

class Phrases_item extends StatelessWidget {
  Phrases_item({ required this.color, required this.phrase});

  final Phrases_model phrase;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: color,
      height: 100,
      child: Padding(
        padding: const EdgeInsets.only(left: 6.0),
        child: Row(
          children: [


            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(


                  overflow: TextOverflow.ellipsis,
                  phrase.jpname,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(

                  phrase.enname,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),

            Spacer(flex: 1,),

            Padding(
              padding: const EdgeInsets.only(right: 0.0),
              child: IconButton(
                onPressed: (){

                  final player = AudioPlayer();
                  player.play(AssetSource(phrase.sound));



                },
                icon : Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 28,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
