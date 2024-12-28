import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:flutter/material.dart';

class StoryImageWidget extends StatelessWidget {
  final double width;
  final double height;

  StoryImageWidget({required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: width * 0.18,
          height: height * 0.13,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
            image: const DecorationImage(
              image: AssetImage("assets/facebookStory.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          height:25,
          child: Container(
            width: width * 0.06,
            height: height * 0.06,
            child:  const CircleAvatar(
              backgroundColor: ColorsApp.whiteBlue,
              child: Icon(
                size: 15,
                Icons.person,
                color: Colors.white,
              ),
            ),
          ),
        ),
        const Positioned(
          bottom: 0, 
            left: 10,
            child: Text(
              'owner',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        
      ],
    );
  }
}
