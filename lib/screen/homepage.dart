import 'package:flutter/material.dart';
import 'package:task_app_ui/widget/bottombodypage.dart';
import 'package:task_app_ui/widget/topbodypage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          elevation: 0,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 30,
          ),
          title: Text("Task App"),
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.equalizer,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 15,
            )
          ],
        ),
        body: Column(
          children: [
            TopBodyPage(),
            BottomBodyPage(),
          ],
        ),
      ),
    );
  }
}
