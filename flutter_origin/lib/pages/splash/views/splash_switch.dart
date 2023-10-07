import 'package:flutter/material.dart';
import 'package:origin/origin.dart';

import '17online.dart';
import 'splash_enum.dart';

class SplashSwitch extends StatelessWidget {
  const SplashSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    switch (globalConfig.types.splashType) {
      case SplashType.app17online:
      return App17OnlineSplashPage();
      default:
      return SizedBox();
    }
  }
}