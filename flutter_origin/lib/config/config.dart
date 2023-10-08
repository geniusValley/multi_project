// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

import 'assets.dart';
import 'env.dart';
import 'types.dart';

export 'assets.dart';
export 'env.dart';
export 'types.dart';

class Configuration {
  final Env env;
  final Types types;
  final ThemeData theme;
  // Widget home;
  final Assets assets;

  Configuration({
    required this.env,
    required this.types,
    required this.theme,
    required this.assets,
  });
}
