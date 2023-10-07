
import 'package:flutter/material.dart';

import 'config/config.dart';

late Configuration globalConfig;


class Metanext3 extends StatelessWidget {
  final Configuration configuration;

   Metanext3({
    super.key,
    required this.configuration,
  })  {
globalConfig = configuration;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: configuration.theme,
      // home: configuration.home,
    );
  }
}
