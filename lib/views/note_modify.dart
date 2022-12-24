import 'package:flutter/src/widgets/container.dart';

import 'package:flutter/material.dart';

class NoteModify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Craete Note')),
      body: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(hintText: 'Note Title'),
          ),
          TextField(decoration: InputDecoration(hintText: 'Note Text'))
        ],
      ),
    );
  }
}
