import 'package:flutter/material.dart';
import 'package:firestore_crud/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firestore CRUD',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: FirestoreCRUDPage(),
    );
  }
}
