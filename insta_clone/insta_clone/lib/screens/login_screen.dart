import 'package:flutter/material.dart';
import 'package:insta_clone/utils/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
 class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //svg img
            SvgPicture.asset(
              'assets/images/ic_instagram.svg',
               color: primaryColor,
                height: 64,
                ),
              //text field input for email
              //text field input for password
              //button login
              //Transitioning to signing up

            ],
          ),
         ),
        ),
    );
  }
}