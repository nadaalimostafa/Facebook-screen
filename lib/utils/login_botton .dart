import 'package:assignment2facebook/home_screen.dart';
import 'package:assignment2facebook/utils/colors_app.dart';
import 'package:flutter/material.dart';

class LoginBotton extends StatelessWidget {
  final double width;
  final double height;
  const LoginBotton({required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
            
      

      child: Container(
          height: height * 0.06,
          width: width * 0.9,
          color: ColorsApp.logcolor,
          alignment: Alignment.center,
          child:const Text(
              "LOG IN",
              style: TextStyle(
                color: ColorsApp.grey,
                fontSize: 18,
              ),
            ),
          
          ),
    );
  }

}
