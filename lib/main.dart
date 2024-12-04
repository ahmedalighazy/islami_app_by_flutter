import 'package:flutter/material.dart';
import 'package:islami_app_flutter/Splash_screen/Splash_screen.dart';
import 'package:islami_app_flutter/home_screen/home_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
        initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName:(context) => SplashScreen()
      },
    );
  }
}
