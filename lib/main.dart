import 'package:flutter/material.dart';

import 'package:flutter_web_sample/routes.dart';

void main() => runApp(SignUpApp());

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: RouteConfiguration.onGenerateRoute(),
    );
  }
}
