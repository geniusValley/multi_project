import 'package:flutter/material.dart';
import 'package:origin/origin.dart';
import 'package:origin/pages/auth/auth_enum.dart';
import 'package:origin/pages/auth/forget_password/views/17online.dart';

class ForgetPasswordSwitch extends StatelessWidget {
  const ForgetPasswordSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    switch(globalConfig.types.authType) {
      case AuthType.app17online:
      return App17OnlineAuthForgetPasswordPage();
      default: 
      return SizedBox();
    }
  }
}