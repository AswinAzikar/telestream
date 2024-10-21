import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telestream/Theme/Theme.dart';
import 'package:telestream/Theme/app_text_themes.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Transform.rotate(
            angle: -1.5708,
            child: TextLiquidFill(
              waveColor: Colors.red,
              text: 'TeleStream',
              textStyle: context.londrinaBlack24.copyWith(
                color: Colors.red,
              ),
            ),
          ),
          // Transform.rotate(
          //   angle: -1.5708,
          //   child: AnimatedTextKit(animatedTexts: [
          //     TypewriterAnimatedText("TeleStream",
          //         textStyle: context.londrinaLight24)
          //   ]),
          // )
        ],
      ),
    );
  }
}
