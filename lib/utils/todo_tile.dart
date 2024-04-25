import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
          padding: const EdgeInsets.all(25),
          child: Text("Make A Food"),
          decoration: BoxDecoration(
            color: const Color(0xffD1BB9E),
            borderRadius: BorderRadius.circular(15),
          )),
    );
  }
}
