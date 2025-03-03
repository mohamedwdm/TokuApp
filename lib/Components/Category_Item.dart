import 'package:flutter/material.dart';


class category extends StatelessWidget {
  category({this.text , this.color , this.ontap});
  String? text;
  Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap ,
      child: Container(
        padding: EdgeInsets.only(left: 12),
        alignment: Alignment.centerLeft,
        height: 80,
        width: double.infinity,
        child: Text(

          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ) ,
        ),
        color:color,
      ),
    );
  }
}
