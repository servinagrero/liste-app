import 'package:flutter/material.dart';

import 'package:liste/homepage.dart';

void main() => runApp(ListeApp());

class ListeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Liste',
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
