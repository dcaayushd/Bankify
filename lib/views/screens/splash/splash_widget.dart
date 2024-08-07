import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import '../../../constants/consts.dart';
import '../../../styles/colors.dart';
import '../../../styles/label.dart';

class SplashWidget extends StatelessWidget {
  const SplashWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: white,
        child: Padding(
          padding: const EdgeInsets.all(110.0),
          child: Center(
            child: AvatarGlow(
              glowColor: softPurple,
              duration: const Duration(milliseconds: 2000),
              repeat: true,
              startDelay: const Duration(milliseconds: 1000),
              animate: true,
              curve: Curves.fastOutSlowIn,
              child: Material(
                elevation: 0,
                shape: const CircleBorder(),
                child: CircleAvatar(
                  backgroundColor: softGreen,
                  radius: 60.0,
                  child: Text(
                    "Bankify",
                    style: montserrat(
                      textStyle: h5(context),
                      fontWeight: extraBold,
                      color: white.withOpacity(1),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
