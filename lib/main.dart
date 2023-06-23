import 'package:flutter/material.dart';
import 'body.dart';

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appbar: AppBar(
//          title: Text('CS DAY CLASS'),

//     )
//          body: Body(),
//       ),

//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CS DAY PROJECT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('CS DAY PROJECT'),
        ),
        body: Body(),
      ),
    );
  }
}
