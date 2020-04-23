import 'package:flutter/material.dart';
import 'tasks_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(
          title: 'Buy Milk',
        ),
        TaskTile(
          title: 'Buy Eggs',
        ),
        ListTile(
          title: Text('Buy Detergent'),
          trailing: Checkbox(
            value: false,
          ),
        ),
      ],
    );
  }
}
