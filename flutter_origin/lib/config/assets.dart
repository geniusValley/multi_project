
import 'package:flutter/material.dart';

part '../pages/auth/forget_password/assets.dart';
part '../pages/auth/login_and_register_error/assets.dart';
part '../pages/auth/login_otp/assets.dart';
part '../pages/splash/splash_asset.dart';
part '../pages/home/home_asset.dart';
part '../pages/auth/login_password/assets.dart';
part '../pages/auth/user_register/assets.dart';


abstract class Assets {
  SplashAssets get splashAssets;
  HomeAssets get homeAssets;
  AuthForgetPasswordAssets get authForgetPasswordAssets;
  AuthLoginAndRegisterErrorAssets get authLoginAndRegisterErrorAssets;
  AuthLoginOtpAssets get authLoginOtpAssets;
  AuthLoginPasswordAssets get authLoginPasswordAssets;
  AuthUserRegisterAssets get authUserRegisterAssets;
}