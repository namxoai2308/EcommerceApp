import 'package:ecomm/views/pages/login_page.dart';
import 'package:flutter/cupertino.dart';

import '../views/pages/landing_page.dart';
import 'routes.dart';

Route<dynamic> onGenerate(RouteSettings setting){
  switch(setting.name){
    case AppRoutes.loginPageRoute:
      return CupertinoPageRoute(builder: (_) => const LoginPage(),);

      case AppRoutes.landingPageRoute:
    default:
      return CupertinoPageRoute(builder: (_) => const LandingPage(),);
  }
}