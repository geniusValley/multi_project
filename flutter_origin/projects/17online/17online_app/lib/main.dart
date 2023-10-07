import 'package:flutter/material.dart';
import 'package:flutter_application_1/assets.dart';
import 'package:origin/config/config.dart';
import 'package:origin/config/theme.dart';
import 'package:origin/config/types.dart';
import 'package:origin/origin.dart';
import 'package:origin/pages/auth/auth_enum.dart';
import 'package:origin/pages/splash/views/splash_enum.dart';

void main() {
  runApp(myapp);
}

final myapp = Metanext3(

  configuration: Configuration(
    types: types,
    theme: theme,
    // home: home,
    assets: assets,
  ),
);

final ThemeData theme = ThemeData();
// AppWidget home = const AppWidget();
Application17OnlineAsset assets = Application17OnlineAsset();
App17Online types = App17Online();



class App17Online extends Types {
  @override
  // TODO: implement authType
  AuthType get authType => throw UnimplementedError();

  @override
  // TODO: implement splashType
  SplashType get splashType => SplashType.app17online;

}


// class AppWidget extends StatelessWidget {
//   const AppWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(
//         child: Text('Hello World!'),
//       ),
//     );
//   }
// }
