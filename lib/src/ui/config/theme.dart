import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

final MaterialAppData materialTheme = MaterialAppData(
    theme: ThemeData(
  primarySwatch: Colors.blue,
  visualDensity: VisualDensity.adaptivePlatformDensity,
));

final CupertinoAppData cupertinoTheme = CupertinoAppData(
  theme: const CupertinoThemeData(
    primaryColor: Colors.blue,
  ),
);
