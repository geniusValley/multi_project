// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

import 'assets.dart';
import 'types.dart';

class Configuration {
  Types types;
  ThemeData theme;
  // Widget home;
  Assets assets;
  Configuration({
    required this.types,
    required this.theme,
    // required this.home,
    required this.assets,
  });
}
