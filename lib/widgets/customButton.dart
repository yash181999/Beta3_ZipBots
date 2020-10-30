import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  final dynamic color, label, onPressed,labelColor;
  CustomButton({this.color,this.label,this.onPressed,this.labelColor});


  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: MediaQuery.of(context).size.width,
      height: 48,
      onPressed: (){
        onPressed();
      },
      color: color,
      child: Text(
        label,
        style: TextStyle(
          color: labelColor,
        ),
      ),

    );
  }
}
