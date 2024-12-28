import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  final double width;
  final double height;

  const PostWidget({required this.width, required this.height});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 14, right: 14),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: width * 0.1,
                height: height * 0.1,
                child: const CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    size: 25,
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(width: width * 0.02),
              //icon person
              Column(
                children: [
                  const Text(
                    'owner',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      const Text(
                        '3h',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(width: width * 0.02),
                      const Icon(Icons.public),
                    ],
                  )
                ],
              )
              //owner 3hour
            ],
          ),
      
          //first row
          const Text(
            'My Post',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          //like ,comment
        
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Text(
                    '100',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(width: width * 0.03),
                  Image.asset(
                    "assets/like.jpg",
                    width: width * 0.1,
                    height: height * 0.1,
                  ),
                ],
              ),
              const Text(
                '100 Comments',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
