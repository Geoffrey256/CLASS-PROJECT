import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, World!',
        style: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Column(
          children: [
            Image.asset('assets/Block-B.jpg'),
            Text('Row $rowNumber'),
            Text('Welcome to CoCIS',
                style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal)),
            Divider(
              color: Colors.green,
            )
          ],
        );
      },
    );
  }
}
