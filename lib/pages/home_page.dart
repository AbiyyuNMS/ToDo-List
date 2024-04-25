import 'package:flutter/material.dart';
import 'package:to_do_app/utils/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEAD8C0),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xffD1BB9E),
        title: const Text("To Do"),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ],
      ),
    );
  }
}
