import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(color: Colors.lightBlue)),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          // backgroundColor: Colors.pink,
        ),
        body: Text(
          'Hello CS MB test',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
