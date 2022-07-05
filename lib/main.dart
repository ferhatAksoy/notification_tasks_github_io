import 'package:flutter/material.dart';

import 'terms_of_use.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Notification Tasks',
        home: Scaffold(
          body: Center(child: Column(
            children: const [
             Text('Download Notification Tasks from play store'),
             TermsOfUse()
            ],
          )),
        ));
  }
}
