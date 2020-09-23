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
        children: <Widget>[
          Card(
            color: Theme.of(context).primaryColor,
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.network(''),
                  Text('Item 1'),
                  Text('Item 2'),
                  Text('Item 3'),
                  Text('Item 4'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
