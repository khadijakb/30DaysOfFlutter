import 'package:classico/PAGES/homepage.dart';
import 'package:classico/PAGES/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark
        ),
        initialRoute: "/home",
        routes:{
          "/":(context) => login_page(),
           "/home":(context) => homepage(),
          "/login":(context)=>login_page()
        },
                        );
  }
  
  
}
