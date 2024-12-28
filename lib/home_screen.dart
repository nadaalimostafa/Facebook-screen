import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:assignment2facebook/utils/like_widget.dart';
import 'package:assignment2facebook/utils/post_widget.dart';
import 'package:assignment2facebook/utils/story_image_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: ColorsApp.whiteBlue,
      ),
      body: Column(
        children: [
          SizedBox(
            height: height * 0.01,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              StoryImageWidget(width: width, height: height),
              SizedBox(width: width * 0.02),
              StoryImageWidget(width: width, height: height),
              SizedBox(width: width * 0.02),
              StoryImageWidget(width: width, height: height),
              SizedBox(width: width * 0.02),
              StoryImageWidget(width: width, height: height),
              SizedBox(width: width * 0.02),
              StoryImageWidget(width: width, height: height),
            ],
          ),
          PostWidget(width: width, height: height),
          LikeWidget(width: width, height: height),
          PostWidget(width: width, height: height),
          LikeWidget(width: width, height: height),
        ],
      ),
    );
  }
}
