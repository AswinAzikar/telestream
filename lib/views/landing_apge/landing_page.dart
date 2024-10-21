import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telestream/Theme/Theme.dart';
import 'package:telestream/Theme/app_text_themes.dart';
import 'package:telestream/constants/constants.dart';
import 'package:telestream/gen/assets.gen.dart';
import 'package:telestream/utils/size_utils.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: SizeUtils.height,
        width: SizeUtils.width,
        // decoration: const BoxDecoration(
        //     gradient: LinearGradient(
        //         colors: [Colors.red, Colors.black],
        //         begin: Alignment.bottomCenter,
        //         end: Alignment.topCenter)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    SvgPicture.asset(
                      Assets.svg.telestream,
                      height: SizeUtils.height,
                    ),
                  ],
                ),
                Column(children: [],)

              ],
            )
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: [
            //     Image.asset(Assets.png.telestream.path),
            //   ],
            // )
            // Row(
            //   mainAxisSize: MainAxisSize.min,
            //   children: [
            //     Transform.rotate(
            //       angle: -1.5708,
            //       child: AnimatedTextKit(animatedTexts: [
            //         FadeAnimatedText("TeleStream",
            //             fadeOutBegin: 20,
            //             fadeInEnd: 10, //    speed: Durations.long4,
            //             textAlign: TextAlign.start,
            //             textStyle: context.londrinaLight24.copyWith(
            //                 fontWeight: FontWeight.bold, fontSize: 50.fSize))
            //       ]),
            //     ),
            //   ],
            // ),
            // gapLarge
          ],
        ),
      ),
    );
  }
}
