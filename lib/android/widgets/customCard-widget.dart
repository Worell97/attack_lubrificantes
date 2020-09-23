import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  var imgDirectory = '';
  var descItem = '';
  var linkProduct = '';
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      color: Colors.grey[200],
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network(
              imgDirectory,
              height: 150,
              width: 150,
            ),
            Text(
              descItem,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              linkProduct,
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            ButtonTheme(
              child: ButtonBar(
                children: <Widget>[
                  FlatButton(
                    child: const Text('Detalhes'),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: const Text('Compartilhar'),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
