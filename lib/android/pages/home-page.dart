import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        title: Text(
          'Attack Lubrificantes',
          style: TextStyle(color: Theme.of(context).primaryColor),
        ),
      ),
      body: ListView(
        children: <Widget>[],
      ),
    );
  }
}
