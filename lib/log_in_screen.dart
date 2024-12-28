import 'package:assignment2facebook/utils/login_botton%20.dart';
import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:assignment2facebook/utils/last_wiget.dart';
import 'package:assignment2facebook/utils/text_widget.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: ColorsApp.blue,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: height * 0.22,
                ),

                Container(
                  width: width * 0.2,
                  height: height * 0.1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage("assets/facebooklogo.png"),
                      )),
                ),
                SizedBox(
                  height: height * 0.07,
                ),

                //image facebook
                const TextWidget('Email or Phone'),
                
                const TextWidget('Password'),

                //textField

                //space
                LoginBotton(width: width, height: height),
                //log in button

                SizedBox(height: height * 0.2),

                const LastTextWidget('Sign Up for Facebook'),
                SizedBox(height: height * 0.034),

                const LastTextWidget('Forget Password'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
