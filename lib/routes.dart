import 'package:flutter_web_sample/sign_up/app.dart';
import 'package:flutter_web_sample/welcome/app.dart';

class RouteConfiguration {
  static onGenerateRoute() {
    return {
      '/': (context) => SignUpScreen(),
      '/welcome': (context) => WelcomeScreen(),
    };
  }
}