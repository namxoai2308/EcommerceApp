import 'package:ecomm/utilities/routes.dart';
import 'package:flutter/material.dart';

import 'utilities/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE5E5E5),
        primaryColor: Colors.red,
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: Theme.of(context).textTheme.titleMedium,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(2.0),
            borderSide: const BorderSide(
              color: Colors.grey,
            )
          ),
          disabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(2.0),
              borderSide: const BorderSide(
                color: Colors.grey,
              )
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(2.0),
              borderSide: const BorderSide(
                color: Colors.red,
              )
          ),
          focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(2.0),
              borderSide: const BorderSide(
                color: Colors.red,
              )
          ),
        )
      ),
      onGenerateRoute: onGenerate,
      initialRoute: AppRoutes.loginPageRoute,
      home: Container(),
    );
  }
}

