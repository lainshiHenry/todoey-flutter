import 'package:flutter/material.dart';
import 'package:todoeyflutter/screens/tasks_screen.dart';

void main() => runApp(ToDoeyApp());

class ToDoeyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}
