import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
  final String text;
  const TextWidget(this.text);
  @override
  Widget build(Object context) {
    return Padding(
                  padding:  const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: text,
                      hintStyle: const TextStyle(
                        color: ColorsApp.grey,
                        fontSize: 20,
                      ),
                    ),
                  ),
                );
  }
}