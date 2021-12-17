import 'package:flutter/material.dart';
import 'package:task_app_ui/screen/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.white),
          primaryColor: Colors.white),
      title: "Task App",
      home: HomeScreen(),
    );
  }
}
