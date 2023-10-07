

import 'package:flutter/material.dart';
import 'package:origin/config/assets.dart';



part 'private_assets/_home_assets.dart';
part 'private_assets/_splash_assets.dart';

class Application17OnlineAsset extends Assets {
  @override
  // TODO: implement homeAssets
  HomeAssets get homeAssets => _HomeAssets();

  @override
  // TODO: implement splashAssets
  SplashAssets get splashAssets => _SplashAssets();
  
  @override
  // TODO: implement authForgetPasswordAssets
  AuthForgetPasswordAssets get authForgetPasswordAssets => throw UnimplementedError();
  
  @override
  // TODO: implement authLoginAndRegisterErrorAssets
  AuthLoginAndRegisterErrorAssets get authLoginAndRegisterErrorAssets => throw UnimplementedError();
  
  @override
  // TODO: implement authLoginOtpAssets
  AuthLoginOtpAssets get authLoginOtpAssets => throw UnimplementedError();
  
  @override
  // TODO: implement authLoginPasswordAssets
  AuthLoginPasswordAssets get authLoginPasswordAssets => throw UnimplementedError();
  
  @override
  // TODO: implement authUserRegisterAssets
  AuthUserRegisterAssets get authUserRegisterAssets => throw UnimplementedError();

}


