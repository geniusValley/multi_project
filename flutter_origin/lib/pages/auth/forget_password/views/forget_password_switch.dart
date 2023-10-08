import 'package:flutter/material.dart';
import 'package:ui/ui.dart';
import 'package:ui/pages/auth/auth_enum.dart';
import 'package:ui/pages/auth/forget_password/views/mantopars.dart';

class ForgetPasswordSwitch extends StatelessWidget {
  const ForgetPasswordSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    switch (globalConfig.types.authType) {
      case AuthType.mantoPars:
        return MantoParseAuthForgetPasswordPage();
      default:
        return SizedBox();
    }
  }
}
