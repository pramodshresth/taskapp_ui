import 'package:flutter/material.dart';
import 'package:task_app_ui/widget/tasks.dart';

class BottomBodyPage extends StatelessWidget {
  const BottomBodyPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Tasks",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.more_horiz,
                size: 40,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Tasks()
        ],
      ),
    );
  }
}
