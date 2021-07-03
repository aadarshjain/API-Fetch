import 'package:flutter/material.dart';
import 'package:flutter_app_1/pages/index.dart';
import 'package:flutter_app_1/theme/colors.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary
      ),
      home: IndexPage(),
    ));
