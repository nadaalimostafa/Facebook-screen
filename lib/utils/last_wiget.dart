
import 'package:flutter/material.dart';

class LastTextWidget extends StatelessWidget{
  final String text;
  const LastTextWidget(this.text);

  @override
  Widget build(Object context){
    return  Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18
      ),

    );
  }}