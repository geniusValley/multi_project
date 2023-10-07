import 'package:flutter/material.dart';
import 'package:origin/config/assets.dart';
import 'package:origin/config/config.dart';
import 'package:origin/config/types.dart';
import 'package:origin/origin.dart';
import 'package:origin/pages/auth/auth_enum.dart';
import 'package:origin/pages/splash/views/splash_enum.dart';

void main() {
  runApp(myapp);
}

final myapp = Metanext3(configuration: config);

Configuration config = Configuration(
  types: types,
  theme: theme,
  // home: home,
  assets: assets,
);
ThemeData theme = ThemeData();
AppWidget home = AppWidget();
Project2Assets assets = Project2Assets();
AppLarisa types = AppLarisa();

class AppLarisa extends Types{
  @override
  // TODO: implement authType
  AuthType get authType => throw UnimplementedError();

  @override
  // TODO: implement splashType
  SplashType get splashType => SplashType.appLarisa;

}


class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class Project2Assets extends Assets {
  @override
  HomeAssets get homeAssets => _HomeAssets();
  
  @override
  // TODO: implement splashAssets
  SplashAssets get splashAssets => throw UnimplementedError();
}

class _HomeAssets extends HomeAssets {
  @override
  IconData get icMenu => Icons.menu;
}
