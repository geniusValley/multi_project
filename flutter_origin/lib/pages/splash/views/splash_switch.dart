import 'package:flutter/material.dart';
import 'package:ui/ui.dart';

import 'mantopars.dart';
import 'splash_enum.dart';

class SplashSwitch extends StatelessWidget {
  const SplashSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    switch (globalConfig.types.splashType) {
      case SplashType.mantoPars:
      return App17OnlineSplashPage();
      default:
      return SizedBox();
    }
  }
}