import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:flutter/material.dart';

class LikeWidget extends StatelessWidget {
  final double width;
  final double height;

  const LikeWidget({required this.width, required this.height});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(
          color: Colors.grey,
          indent: width * 0.03,
          endIndent: width * 0.03,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:5,vertical: 15),
          child: Container(
            width: double.infinity,
            child:
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(children: [
                Image.asset(
                  'assets/singleLike.jpg',
                  width: width * 0.05,
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                const Text(
                  'Like',
                  style: TextStyle(
                    color: Color.fromARGB(255, 173, 101, 101),
                  ),
                ),
              ]),
              Row(children: [
                Image.asset(
                  'assets/comment.jpg',
                  width: width * 0.05,
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                const Text(
                  'Comment',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ]),
              Row(children: [
                Image.asset(
                  'assets/share.png',
                  width: width * 0.05,
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                const Text(
                  'Share',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ]),
            ]),
          ),
        ),
        Divider(
          color: Colors.grey,
          indent: width * 0.03,
          endIndent: width * 0.03,
        ),
      ],
    );
  }
}
